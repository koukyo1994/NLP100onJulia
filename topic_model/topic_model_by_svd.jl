using DataFrames

df = DataFrames.DataFrame(
  drive = [2, 2, 0, 0],
  automobile = [3, 0, 0, 0],
  car = [0, 2, 0, 0],
  play = [0, 0, 2, 3],
  music = [0, 0, 2, 1]
)

DataFrames.showcols(df)
array = Array(df)

U, S, V = svd(array)

U_tilde = U[:, 1:2]
S_tilde = diagm(S[1:2], 0)
V_tilde = V'[1:2, :]

X_tilde = U_tilde * S_tilde * V_tilde
