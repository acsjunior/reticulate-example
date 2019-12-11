import pandas as pd

def get_data():
    df = pd.DataFrame({
    "matricula": [505, 658, 713], 
    "nome": ["Bia", "Carlos", "Cris"], 
    "curso": ["Eng", "Eng", "Eng"], 
    "prova1": [65, 75, 75],
    "prova2": [85, 80, 90],
    "faltas": [0, 0, 2]}, index = list(range(1, 4)))
    return df
    

    
