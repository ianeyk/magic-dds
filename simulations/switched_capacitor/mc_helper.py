import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import matplotlib.ticker as mtick
from si_prefix import si_format
from UliEngineering.EngineerIO import format_value
import csv

# Helper functions

# replaces si_format with the option to use sig figs instead of an absolute number of decmial places
def sigfig_format(val, sigfigs = 3):
    precision = max(0, sigfigs - np.floor(np.log10(abs(val))) % 3 - 1)
    return si_format(val, precision = precision)

# helper function for formatting axis units
def axes_units(x_unit: str, y_unit: str, ax = None, sigfigs = 2):

    def format_x(value, pos=None):
        return str(sigfig_format(value, sigfigs = sigfigs)).strip(" ") + str(x_unit)
    def format_y(value, pos=None):
        return str(sigfig_format(value, sigfigs = sigfigs)).strip(" ") + str(y_unit)

    # Set our formatters as X and Y axis formatters
    if ax:
        ax.xaxis.set_major_formatter(mtick.FuncFormatter(format_x))
        ax.yaxis.set_major_formatter(mtick.FuncFormatter(format_y))
    else:
        plt.gca().xaxis.set_major_formatter(mtick.FuncFormatter(format_x))
        plt.gca().yaxis.set_major_formatter(mtick.FuncFormatter(format_y))

# one-liner for simplifying axes code
def axes_labels(x_label: str, x_unit: str, y_label: str, y_unit: str, title = None, ax = None, sigfigs = 2):
    if ax:
        ax.set_xlabel(x_label)
        ax.set_ylabel(y_label)
        axes_units(x_unit, y_unit, ax)
        if title:
            ax.set_title(title)
    else:
        plt.xlabel(x_label)
        plt.ylabel(y_label)
        axes_units(x_unit, y_unit)
        if title:
            plt.title(title)

def make_grids(ax = None):
    if ax is None:
        ax = plt.gca()
    ax.grid(which='major', color='#BBBBBB', linewidth=0.8)
    # Show the minor grid as well. Style it in very light gray as a thin,
    # dotted line.
    ax.grid(which='minor', color='#CCCCCC', linestyle=':', linewidth=0.5)
    # Make the minor ticks and gridlines show.
    ax.minorticks_on()