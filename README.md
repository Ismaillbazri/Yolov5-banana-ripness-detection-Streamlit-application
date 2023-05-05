<h1>Application Streamlit pour la détection de maturité des bananes à l'aide de YOLOv5</h1>
Ce projet vise à détecter le degré de maturité des bananes à partir de leurs images en utilisant l'architecture de réseau de neurones YOLOv5 implémentée par PyTorch. Vous pouvez ré-entraîner le modèle YOLOv5 avec un ensemble de données personnalisé pour mettre à jour les poids du réseau de neurones. Le projet utilise également OpenCV pour la détection en temps réel et une application Streamlit est mise en œuvre pour faciliter l'utilisation de l'application. L'application affiche une liste dans laquelle vous pouvez sélectionner une source de détection (image statique ou caméra).

<h2>Installation et utilisation</h2>
Pour utiliser l'application, suivez les étapes suivantes :

-Installez les dépendances indiquées dans le fichier requirements.txt à l'aide de la commande pip install -r requirements.txt.<br>
-Accédez au répertoire YOLOv5 et exécutez la commande python train.py pour ré-entraîner le modèle ou python detect.py pour exécuter l'inférence sur des données (toute la documentation est indiquée dans le dépôt GitHub de YOLOv5) pour plus d'indications.<br>
-Exécutez la commande python main.py pour ouvrir l'application Streamlit.<br>
-L'application Streamlit fournit une interface conviviale pour interagir avec le modèle YOLOv5. À partir de l'application, vous pouvez sélectionner une source de détection (image statique ou caméra) et effectuer une détection en temps réel. L'application affichera les bananes détectées avec leur degré de maturité.<br>
![alt text](https://github.com/Ismaillbazri/Yolov5-banana-ripness-detection-Streamlit-application/blob/main/image1.jpg?raw=true)
<h2>Conclusion</h2>
Cette application Streamlit pour la détection de maturité des bananes à l'aide de YOLOv5 est un outil utile pour détecter le degré de maturité des bananes. En ré-entraînant le modèle YOLOv5 avec un ensemble de données personnalisé, vous pouvez mettre à jour les poids du réseau de neurones pour améliorer la précision de la détection. L'application Streamlit fournit une interface conviviale pour effectuer une détection en temps réel, ce qui en fait un excellent outil pour détecter la maturité des bananes en temps réel.
