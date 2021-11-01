import pandas as pd
import matplotlib.pyplot as plt        #reading libraries
import numpy as np
import seaborn as sns
import statsmodels.api as sm
from scipy import stats
from sklearn.preprocessing import StandardScaler
from sklearn.svm import SVR
from sklearn.model_selection import train_test_split
from sklearn.linear_model import LinearRegression
from sklearn.metrics import mean_absolute_error,mean_squared_error
from sklearn.model_selection import cross_val_score
from sklearn.model_selection import RepeatedKFold
from sklearn.model_selection import GridSearchCV
import warnings  

warnings.filterwarnings('ignore')
pd.set_option('display.max_columns',None)                             #reading dataset
df = pd.read_csv("/kaggle/input/real-estate-dataset/data.csv")   

print(df.head())
print(df.shape)
print(df.describe())
print(df.isnull().sum())
df[df.isnull().any(axis=1)]
