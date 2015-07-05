.class public Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private catalogID:Ljava/lang/String;

.field private julLogger:Ljava/util/logging/Logger;

.field private logMessageCatalog:Ljava/util/ResourceBundle;

.field private loggerName:Ljava/lang/String;

.field private resourceName:Ljava/lang/String;

.field private traceMessageCatalog:Ljava/util/ResourceBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->julLogger:Ljava/util/logging/Logger;

    .line 33
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->logMessageCatalog:Ljava/util/ResourceBundle;

    .line 34
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->traceMessageCatalog:Ljava/util/ResourceBundle;

    .line 35
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->catalogID:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->resourceName:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->loggerName:Ljava/lang/String;

    return-void
.end method

.method protected static dumpMemoryTrace47(Ljava/util/logging/Logger;)V
    .locals 3

    .prologue
    .line 254
    .line 256
    if-eqz p0, :cond_0

    .line 257
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    move-result-object v1

    .line 259
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 260
    aget-object v2, v1, v0

    instance-of v2, v2, Ljava/util/logging/MemoryHandler;

    if-eqz v2, :cond_1

    .line 261
    aget-object v2, v1, v0

    monitor-enter v2

    .line 262
    :try_start_0
    aget-object v0, v1, v0

    check-cast v0, Ljava/util/logging/MemoryHandler;

    .line 263
    invoke-virtual {v0}, Ljava/util/logging/MemoryHandler;->push()V

    .line 264
    monitor-exit v2

    .line 270
    :cond_0
    :goto_1
    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 259
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getParent()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->dumpMemoryTrace47(Ljava/util/logging/Logger;)V

    goto :goto_1
.end method

.method private getResourceMessage(Ljava/util/ResourceBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 182
    :goto_0
    return-object p2

    .line 178
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private logToJsr47(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 188
    .line 189
    const-string v0, "====="

    invoke-virtual {p6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 190
    invoke-direct {p0, p5, p6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->getResourceMessage(Ljava/util/ResourceBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    .line 192
    :cond_0
    new-instance v0, Ljava/util/logging/LogRecord;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->resourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p2}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, p3}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->loggerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 202
    if-eqz p8, :cond_1

    .line 203
    invoke-virtual {v0, p8}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 206
    :cond_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->julLogger:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 207
    return-void
.end method

.method private mapJULLevel(I)Ljava/util/logging/Level;
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    .line 212
    packed-switch p1, :pswitch_data_0

    .line 236
    :goto_0
    return-object v0

    .line 214
    :pswitch_0
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    goto :goto_0

    .line 217
    :pswitch_1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    .line 220
    :pswitch_2
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_0

    .line 223
    :pswitch_3
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    goto :goto_0

    .line 226
    :pswitch_4
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    .line 229
    :pswitch_5
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    goto :goto_0

    .line 232
    :pswitch_6
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public config(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 102
    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public config(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 106
    const/4 v1, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public config(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 110
    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method public dumpTrace()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->julLogger:Ljava/util/logging/Logger;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->dumpMemoryTrace47(Ljava/util/logging/Logger;)V

    .line 251
    return-void
.end method

.method public fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 126
    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method

.method public fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 130
    const/4 v1, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method

.method public fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 134
    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public finer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 138
    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public finer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 142
    const/4 v1, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 143
    return-void
.end method

.method public finer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 146
    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 147
    return-void
.end method

.method public finest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 150
    const/4 v1, 0x7

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 151
    return-void
.end method

.method public finest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 154
    const/4 v1, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 155
    return-void
.end method

.method public finest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 158
    const/4 v1, 0x7

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 159
    return-void
.end method

.method public formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->logMessageCatalog:Ljava/util/ResourceBundle;

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 246
    :goto_0
    return-object p1

    .line 243
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 90
    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 94
    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 98
    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method

.method public initialise(Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->logMessageCatalog:Ljava/util/ResourceBundle;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->traceMessageCatalog:Ljava/util/ResourceBundle;

    .line 47
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->resourceName:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->loggerName:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->loggerName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->julLogger:Ljava/util/logging/Logger;

    .line 51
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->logMessageCatalog:Ljava/util/ResourceBundle;

    .line 52
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->traceMessageCatalog:Ljava/util/ResourceBundle;

    .line 53
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->logMessageCatalog:Ljava/util/ResourceBundle;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->catalogID:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public isLoggable(I)Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->julLogger:Ljava/util/logging/Logger;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->mapJULLevel(I)Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->mapJULLevel(I)Ljava/util/logging/Level;

    move-result-object v1

    .line 116
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->julLogger:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->catalogID:Ljava/lang/String;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->logMessageCatalog:Ljava/util/ResourceBundle;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->logToJsr47(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    :cond_0
    return-void
.end method

.method public setResourceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->resourceName:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 66
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 70
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 74
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->mapJULLevel(I)Ljava/util/logging/Level;

    move-result-object v1

    .line 164
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->julLogger:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->catalogID:Ljava/lang/String;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->traceMessageCatalog:Ljava/util/ResourceBundle;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->logToJsr47(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 171
    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 78
    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 82
    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 86
    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method
