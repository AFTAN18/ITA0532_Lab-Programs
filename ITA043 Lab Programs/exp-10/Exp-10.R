exam_data <- data.frame(
  name = c("Aftan","Joanathan","Lithish","Harish"),
  score = c(85, 90, 78, 88),
  attempts = c(1,1,2,1),
  qualify = c("Yes","Yes","No","Yes"),
  stringsAsFactors = FALSE)
print(exam_data)
print(exam_data[exam_data$score > 80, ])
print(exam_data[, c("name","score")])
new_row <- data.frame(name="NewStudent", score=70, attempts=3, qualify="No")
exam_data <- rbind(exam_data, new_row)
exam_data$grade <- ifelse(exam_data$score >= 85, "A", "B")
exam_data <- exam_data[order(exam_data$score, decreasing = TRUE), ]
print(exam_data)
write.csv(exam_data, "exam_data.csv", row.names = FALSE)

