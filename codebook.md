## Information
This codebook relates to the file tidy.txt, a text file containing space separated values.

## Rows

Each row of this table contains data from a unique subject-activity pair.

## Columns

### Identifiers
-	SubjectID  
Integer from 1 to 30, identifying the subject
-	Activity   
String identifier consisting of one value from the list 
	- WALKING, 
	- WALKING\_UPSTAIRS, 
	- WALKING\_DOWNSTAIRS, 
	- SITTING, 
	- STANDING, 
	- LAYING

### Measurements

All measurements are an average of the observed values for each subject-activity pair.  Measurements are normalised and bounded between -1 and 1.  The suffixes X,Y and Z refer to the X-,Y- and Z- directions respectively.

#### Time domain data 

Time-domain signals,  were obtained from the accelerometer and gyroscope raw signals.

##### Average time-domain body accelerometer data in the X,Y and Z directions

- 	TimeDomain.BodyAccelerometer.mean.X
-	TimeDomain.BodyAccelerometer.mean.Y
- 	TimeDomain.BodyAccelerometer.mean.Z

##### Standard deviation of time-domain body accelerometer data in the X Y and Z directions

- TimeDomain.BodyAccelerometer.std.X
- TimeDomain.BodyAccelerometer.std.Y
- TimeDomain.BodyAccelerometer.std.Z

##### Average time-domain gravity acceleration in the X, Y and Z directions

- TimeDomain.GravityAccelerometer.mean.X
- TimeDomain.GravityAccelerometer.mean.Y
- TimeDomain.GravityAccelerometer.mean.Z

##### Standard deviation of time-domain gravity acceleration in the X, Y and Z directions

- TimeDomain.GravityAccelerometer.std.X
- TimeDomain.GravityAccelerometer.std.Y
- TimeDomain.GravityAccelerometer.std.Z

##### Mean of derivative with respect to time of time-domain acceleration in X,Y and Z directions

- TimeDomain.BodyAccelerometerJerk.mean.X
- TimeDomain.BodyAccelerometerJerk.mean.Y
- TimeDomain.BodyAccelerometerJerk.mean.Z

##### Standard deviation of derivative with respect to time of time-domain acceleration in X,Y and Z directions

- TimeDomain.BodyAccelerometerJerk.std.X
- TimeDomain.BodyAccelerometerJerk.std.Y
- TimeDomain.BodyAccelerometerJerk.std.Z

##### Mean of time-domain body angular velocity in the X,Y and Z directions

- TimeDomain.BodyGyroscope.mean.X
- TimeDomain.BodyGyroscope.mean.Y
- TimeDomain.BodyGyroscope.mean.Z

##### Standard deviation of time-domain body angular velocity in the X,Y and Z directions

- TimeDomain.BodyGyroscope.std.X
- TimeDomain.BodyGyroscope.std.Y
- TimeDomain.BodyGyroscope.std.Z

##### Mean of time-domain body angular velocity jerk in the X,Y and Z directions

- TimeDomain.BodyGyroscopeJerk.mean.X
- TimeDomain.BodyGyroscopeJerk.mean.Y
- TimeDomain.BodyGyroscopeJerk.mean.Z

##### Standard Deviation of time-domain body angular velocity jerk in the X,Y and Z directions

- TimeDomain.BodyGyroscopeJerk.std.X
- TimeDomain.BodyGyroscopeJerk.std.Y
- TimeDomain.BodyGyroscopeJerk.std.Z

##### Magnitudes (with respect to the Euclidean norm)  of the data in columns 3 through 32.

- TimeDomain.BodyAccelerometerMagnitude.mean
- TimeDomain.BodyAccelerometerMagnitude.std
- TimeDomain.GravityAccelerometerMagnitude.mean
- TimeDomain.GravityAccelerometerMagnitude.std
- TimeDomain.BodyAccelerometerJerkMagnitude.mean
- TimeDomain.BodyAccelerometerJerkMagnitude.std
- TimeDomain.BodyGyroscopeMagnitude.mean
- TimeDomain.BodyGyroscopeMagnitude.std
- TimeDomain.BodyGyroscopeJerkMagnitude.mean
- TimeDomain.BodyGyroscopeJerkMagnitude.std

#### Frequency domain data
Frequency-domain signals, were obtained by applying a Fast Fourier Transform to the time-domain signals.

##### Average frequency-domain body accelerometer data in the X,Y and Z directions

- FrequencyDomain.BodyAccelerometer.mean.X
- FrequencyDomain.BodyAccelerometer.mean.Y
- FrequencyDomain.BodyAccelerometer.mean.Z

##### Standard deviation of time-domain body accelerometer data in the X Y and Z directions

- FrequencyDomain.BodyAccelerometer.std.X
- FrequencyDomain.BodyAccelerometer.std.Y
- FrequencyDomain.BodyAccelerometer.std.Z

##### Mean frequency of body accelerometer data in X,Y and Z directions

- FrequencyDomain.BodyAccelerometer.meanFreq.X
- FrequencyDomain.BodyAccelerometer.meanFreq.Y
- FrequencyDomain.BodyAccelerometer.meanFreq.Z

##### Mean of derivative with respect to time of frequency-domain acceleration in X,Y and Z directions

- FrequencyDomain.BodyAccelerometerJerk.mean.X
- FrequencyDomain.BodyAccelerometerJerk.mean.Y
- FrequencyDomain.BodyAccelerometerJerk.mean.Z

##### Standard deviation of derivative with respect to time of frequency-domain acceleration in X,Y and Z directions

- FrequencyDomain.BodyAccelerometerJerk.std.X
- FrequencyDomain.BodyAccelerometerJerk.std.Y
- FrequencyDomain.BodyAccelerometerJerk.std.Z

##### Mean frequency of derivatives of body accelerometer data in X,Y and Z directions

- FrequencyDomain.BodyAccelerometerJerk.meanFreq.X
- FrequencyDomain.BodyAccelerometerJerk.meanFreq.Y
- FrequencyDomain.BodyAccelerometerJerk.meanFreq.Z

##### Mean of frequency-domain body angular velocity in the X,Y and Z directions

- FrequencyDomain.BodyGyroscope.mean.X
- FrequencyDomain.BodyGyroscope.mean.Y
- FrequencyDomain.BodyGyroscope.mean.Z

##### Standard deviation of frequency-domain body angular velocity in the X,Y and Z directions

- FrequencyDomain.BodyGyroscope.std.X
- FrequencyDomain.BodyGyroscope.std.Y
- FrequencyDomain.BodyGyroscope.std.Z

##### Mean Frequency of body angular velocity in X, Y and Z directions

- FrequencyDomain.BodyGyroscope.meanFreq.X
- FrequencyDomain.BodyGyroscope.meanFreq.Y
- FrequencyDomain.BodyGyroscope.meanFreq.Z

##### Magnitude (with respect to Euclidean norm) of frequency domain data

- FrequencyDomain.BodyAccelerometerMagnitude.mean
- FrequencyDomain.BodyAccelerometerMagnitude.std
- FrequencyDomain.BodyAccelerometerMagnitude.meanFreq
- FrequencyDomain.BodyBodyAccelerometerJerkMagnitude.mean
- FrequencyDomain.BodyBodyAccelerometerJerkMagnitude.std
- FrequencyDomain.BodyBodyAccelerometerJerkMagnitude.meanFreq
- FrequencyDomain.BodyBodyGyroscopeMagnitude.mean
- FrequencyDomain.BodyBodyGyroscopeMagnitude.std
- FrequencyDomain.BodyBodyGyroscopeMagnitude.meanFreq
- FrequencyDomain.BodyBodyGyroscopeJerkMagnitude.mean
- FrequencyDomain.BodyBodyGyroscopeJerkMagnitude.std
- FrequencyDomain.BodyBodyGyroscopeJerkMagnitude.meanFreq
