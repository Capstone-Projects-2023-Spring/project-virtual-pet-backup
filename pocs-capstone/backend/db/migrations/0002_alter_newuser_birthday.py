# Generated by Django 3.2.15 on 2023-02-26 16:49

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('db', '0001_initial'),
    ]

    operations = [
        migrations.AlterField(
            model_name='newuser',
            name='birthday',
            field=models.DateField(),
        ),
    ]
