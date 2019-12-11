library(reticulate)
library(ggplot2)
YOUR_PYTHON_PATH <- "/Users/juniorssz/opt/anaconda3/bin/python3.7"
use_python(YOUR_PYTHON_PATH, required = T)
source_python("data_example.py")

df <- get_data()

print(df)

ggplot(df, aes(x = nome, y = prova2)) +
  geom_col(fill = "blue", color = "blue", alpha = 0.7) +
  labs(title = "Avaliação 2", x = "Aluno", y = "Nota")
