import pandas as pd

df = pd.read_csv('Resources/ImagesOnPath.csv')
df.to_html('data.html', index=False)
table = df.to_html()
print(table)
