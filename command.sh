hadoop fs -cat  /user/JehandadK/train/01kcPWA9K2BOxQeS5Rju.bytes /user/JehandadK/train/04EjIdbPV5e1XroFOpiN.bytes /user/JehandadK/train/05EeG39MTRrI6VY21DPd.bytes /user/JehandadK/train/05rJTUWYAKNegBk2wE8X.bytes /user/JehandadK/train/0AnoOZDNbPXIr2MRBSCJ.bytes /user/JehandadK/train/0AwWs42SUQ19mI7eDcTC.bytes /user/JehandadK/train/0cH8YeO15ZywEhPrJvmj.bytes /user/JehandadK/train/0DNVFKwYlcjO7bTfJ5p1.bytes /user/JehandadK/train/0DqUX5rkg3IbMY6BLGCE.bytes /user/JehandadK/train/0eaNKwluUmkYdIvZ923c.bytes /user/JehandadK/train/0fHVZKeTE6iRb1PIQ4au.bytes /user/JehandadK/train/0G4hwobLuAzvl1PWYfmd.bytes /user/JehandadK/train/0gkj92oIleU4SYiCWpaM.bytes /user/JehandadK/train/0H63jydvIahOVqgx5Kfo.bytes /user/JehandadK/train/0Hrfce4X5YGESJPjl9uL.bytes /user/JehandadK/train/0I4ZVvngsAatm8fzD3pk.bytes /user/JehandadK/train/0iBaz3krsQ8HuA7cGDSt.bytes /user/JehandadK/train/0iS3pwlgJco8XORD4TLq.bytes /user/JehandadK/train/0jkmvR43UQ9yKxqXei61.bytes /user/JehandadK/train/0KigmP9TLwJXNGz26tfO.bytes /user/JehandadK/train/0l6fhCty3aSLDOgAjYQi.bytes /user/JehandadK/train/0MOorvEIRmZGhqQdc3TA.bytes /user/JehandadK/train/0NEsQlDGnUMg3Bew7R1A.bytes /user/JehandadK/train/0NyfGXt8nmlK72Q9Irhs.bytes /user/JehandadK/train/0odUVkrjp2B1n8NDS6bR.bytes /user/JehandadK/train/0pTO4SVnWDehgUlYBAvq.bytes /user/JehandadK/train/0qpMX5CZU8mgD2kaRNVv.bytes /user/JehandadK/train/0Rgetc1wAfxlzHTGBOa7.bytes /user/JehandadK/train/0rgudc7PpbexCtBjNqWF.bytes /user/JehandadK/train/0S7z4qxYTHPUDO8fgIyA.bytes /user/JehandadK/train/0SIqXMkDBWKE8s9pQaOv.bytes /user/JehandadK/train/0uNkt6sirCnUWw175pjl.bytes /user/JehandadK/train/0WdoYq78xDkFMcIwRpmJ.bytes /user/JehandadK/train/0X6U3SfcmbuZNodnH9qL.bytes /user/JehandadK/train/0yBQ5dAc2gN4qx9YWuiS.bytes /user/JehandadK/train/0YRDpBU67WrqEugkXlnd.bytes /user/JehandadK/train/0ZHV6acpJ9KkAWPjEI71.bytes /user/JehandadK/train/0ZiQmgtxzHe9v5O8Lf2k.bytes /user/JehandadK/train/0ZTEyLXaWReMK3rYVCjv.bytes /user/JehandadK/train/12TEseaJ4jnbyORqKxhf.bytes /user/JehandadK/train/15loeAHtkJa8BuFi6Zry.bytes /user/JehandadK/train/175ZU8ClOsnifz03ybcX.bytes /user/JehandadK/train/19zYbuW3XONcEedv7xUl.bytes /user/JehandadK/train/1aAwe4J9VHrsq8uEoZhf.bytes /user/JehandadK/train/1AXVt0D9mSU26fL4iFGc.bytes /user/JehandadK/train/1ckp5Ye83yzjIilWQCfm.bytes /user/JehandadK/train/1Cub9LvOgMWkQqs3R2ef.bytes /user/JehandadK/train/1CWtrEfORZDj7psmnToA.bytes /user/JehandadK/train/1d485UYC6qhXKrAcDJPZ.bytes /user/JehandadK/train/1DNWriJEg56S03yvjTBu.bytes /user/JehandadK/train/1E93CpP60RHFNiT5Qfvn.bytes /user/JehandadK/train/1eJx34l8pcAFvMuOwrjB.bytes /user/JehandadK/train/1GQ4lzmoS3P96jkAKsRn.bytes /user/JehandadK/train/1gQDa4l9cNBbkO7n5IY0.bytes /user/JehandadK/train/1h0FDrPmV7gfCzs9Id43.bytes /user/JehandadK/train/1her6tuVWjBkqZPUf8KR.bytes /user/JehandadK/train/1hK3zVxBGXmtTP6JlHwb.bytes /user/JehandadK/train/1HRWOczEX65rYmMiZ2lv.bytes /user/JehandadK/train/1IGurl3q9bJQ7pmtMD8O.bytes /user/JehandadK/train/1ik3ncdBTYIJAgfmjpwz.bytes | /mnt/code_sohaib/hadoop/mapper.py | sort -k1,1 |  /mnt/code_sohaib/hadoop/reducer.py && date +%s