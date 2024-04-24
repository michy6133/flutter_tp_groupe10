import 'package:flutter/material.dart';


class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('info'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Politics',
              style: TextStyle(
                color: Colors.green,
              ),
            ),
            Text(
              'Nouveau code électoral: une casse tete',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '30/04/2023',
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
            SizedBox(height: 10),
            Image.network(
              'https://source.unsplash.com/random',
              fit: BoxFit.cover,
              height: 200,
            ),
            SizedBox(height: 10),
            Text(
              'Lorem ipsum dolor sit amet consectetur. Malesuada viverra amet odio viverra arcu fermentum. Sed et eget varius at hendrerit mauris. Quam sed ullamcorper lobortis in sit scelerisque integer egestas. Curabitur id integer quis ligula hendrerit. Voluptat non id consequat fermentum in pretium ornare duis. Lectus nulla quam varius cursus. Morbi malesuada enim mauris ut quis vel. Sit accumsan cursus nunc nunc et imperdiet. Cras dui augue scelerisque egestas non vehicula vitae. Nunc et ullamcorper dui eu montes eu. Sit at sed sit sit. Vel tincidunt etiam sed enim sit elit. Interdum id gravida suspendisse nisi laoreet. Vitae diam massa nisl consectetur pharetra molestie. Vitae ultrices ornare ipsum gravida. Egestas libero pellentesque lobortis eleifend et ut pretium eu. Auque elit egestas a mattis orci',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

