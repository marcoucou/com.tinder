.class public Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MQTT_CLIENT_MSG_CAT:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

.field private static final className:Ljava/lang/String;

.field private static jsr47LoggerClassName:Ljava/lang/String;

.field private static overrideloggerClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->className:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->overrideloggerClassName:Ljava/lang/String;

    .line 48
    const-string v0, "org.eclipse.paho.client.mqttv3.logging.JSR47Logger"

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->jsr47LoggerClassName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->overrideloggerClassName:Ljava/lang/String;

    .line 65
    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->jsr47LoggerClassName:Ljava/lang/String;

    .line 69
    :cond_0
    invoke-static {p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "Error locating the logging class"

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->className:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    return-object v0
.end method

.method private static getLogger(Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 94
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 103
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    invoke-interface {v0, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->initialise(Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, v0

    .line 116
    :goto_1
    return-object v1

    .line 95
    :catch_0
    move-exception v0

    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    goto :goto_1

    .line 110
    :catch_2
    move-exception v0

    goto :goto_1

    .line 108
    :catch_3
    move-exception v0

    goto :goto_1

    .line 106
    :catch_4
    move-exception v0

    goto :goto_1

    .line 104
    :catch_5
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static getLoggingProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 127
    .line 131
    :try_start_0
    const-string v0, "java.util.logging.LogManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 132
    const-string v2, "getLogManager"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 133
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 134
    const-string v3, "getProperty"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 135
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 138
    goto :goto_0
.end method

.method public static setLogger(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    sput-object p0, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->overrideloggerClassName:Ljava/lang/String;

    .line 151
    return-void
.end method
