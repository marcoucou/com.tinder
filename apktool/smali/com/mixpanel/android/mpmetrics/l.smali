.class Lcom/mixpanel/android/mpmetrics/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 122
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 127
    :goto_0
    array-length v2, v1

    invoke-virtual {p1, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 128
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 132
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 27
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 31
    :goto_0
    sget-boolean v2, Lcom/mixpanel/android/mpmetrics/g;->a:Z

    if-eqz v2, :cond_0

    const-string v3, "MixpanelAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectivityManager says we "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_2

    const-string v2, "are"

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " online"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    :goto_2
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_2
    const-string v2, "are not"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 34
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/g;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "MixpanelAPI"

    const-string v2, "Don\'t have permission to check connectivity, assuming online"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/l;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    array-length v2, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 47
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v3, v4}, Lcom/mixpanel/android/mpmetrics/l;->a(Ljava/lang/String;Ljava/util/List;)[B
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    const-string v5, "MixpanelAPI"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot interpret "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " as a URL."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :catch_1
    move-exception v4

    .line 52
    sget-boolean v5, Lcom/mixpanel/android/mpmetrics/g;->a:Z

    if-eqz v5, :cond_2

    .line 53
    const-string v5, "MixpanelAPI"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot get "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 54
    :catch_2
    move-exception v1

    .line 55
    const-string v2, "MixpanelAPI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Out of memory when getting to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 64
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/g;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MixpanelAPI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempting request to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v3, v2

    move-object v7, v6

    .line 73
    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_c

    if-nez v2, :cond_c

    .line 80
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    const/16 v4, 0x7d0

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 83
    const/16 v4, 0x2710

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 84
    if-eqz p2, :cond_d

    .line 85
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 86
    new-instance v8, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v4, "UTF-8"

    invoke-direct {v8, p2, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 87
    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v8}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 89
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v5

    .line 90
    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 91
    :try_start_3
    invoke-virtual {v8, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 92
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 94
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v8, v6

    move-object v9, v6

    .line 97
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v5

    .line 98
    :try_start_6
    invoke-direct {p0, v5}, Lcom/mixpanel/android/mpmetrics/l;->a(Ljava/io/InputStream;)[B
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-result-object v4

    .line 99
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 100
    const/4 v2, 0x0

    .line 106
    if-eqz v6, :cond_1

    .line 107
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 108
    :cond_1
    :goto_2
    if-eqz v6, :cond_2

    .line 109
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 110
    :cond_2
    :goto_3
    if-eqz v6, :cond_3

    .line 111
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 112
    :cond_3
    :goto_4
    if-eqz v0, :cond_f

    .line 113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v1

    move v2, v3

    move-object v3, v4

    :goto_5
    move-object v7, v3

    move v3, v2

    move v2, v0

    .line 115
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    move-object v5, v6

    move-object v8, v6

    move-object v9, v6

    move-object v4, v7

    move-object v7, v6

    .line 103
    :goto_6
    :try_start_b
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/g;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "MixpanelAPI"

    const-string v10, "Failure to connect, likely caused by a known issue with Android lib. Retrying."

    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 104
    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 106
    if-eqz v7, :cond_5

    .line 107
    :try_start_c
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 108
    :cond_5
    :goto_7
    if-eqz v8, :cond_6

    .line 109
    :try_start_d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 110
    :cond_6
    :goto_8
    if-eqz v9, :cond_7

    .line 111
    :try_start_e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 112
    :cond_7
    :goto_9
    if-eqz v5, :cond_e

    .line 113
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v4

    move v11, v0

    move v0, v2

    move v2, v11

    goto :goto_5

    .line 106
    :catchall_0
    move-exception v0

    move-object v6, v5

    move-object v5, v8

    :goto_a
    if-eqz v7, :cond_8

    .line 107
    :try_start_f
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 108
    :cond_8
    :goto_b
    if-eqz v5, :cond_9

    .line 109
    :try_start_10
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 110
    :cond_9
    :goto_c
    if-eqz v9, :cond_a

    .line 111
    :try_start_11
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 112
    :cond_a
    :goto_d
    if-eqz v6, :cond_b

    .line 113
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v0

    .line 107
    :catch_1
    move-exception v5

    goto :goto_2

    .line 109
    :catch_2
    move-exception v5

    goto :goto_3

    .line 111
    :catch_3
    move-exception v2

    goto :goto_4

    .line 107
    :catch_4
    move-exception v3

    goto :goto_7

    .line 109
    :catch_5
    move-exception v3

    goto :goto_8

    .line 111
    :catch_6
    move-exception v3

    goto :goto_9

    .line 107
    :catch_7
    move-exception v1

    goto :goto_b

    .line 109
    :catch_8
    move-exception v1

    goto :goto_c

    .line 111
    :catch_9
    move-exception v1

    goto :goto_d

    .line 116
    :cond_c
    return-object v7

    .line 106
    :catchall_1
    move-exception v0

    move-object v7, v6

    move-object v5, v6

    move-object v9, v6

    goto :goto_a

    :catchall_2
    move-exception v1

    move-object v7, v6

    move-object v5, v6

    move-object v9, v6

    move-object v6, v0

    move-object v0, v1

    goto :goto_a

    :catchall_3
    move-exception v1

    move-object v7, v6

    move-object v9, v6

    move-object v6, v0

    move-object v0, v1

    goto :goto_a

    :catchall_4
    move-exception v1

    move-object v7, v4

    move-object v9, v6

    move-object v6, v0

    move-object v0, v1

    goto :goto_a

    :catchall_5
    move-exception v1

    move-object v7, v6

    move-object v9, v5

    move-object v5, v6

    move-object v6, v0

    move-object v0, v1

    goto :goto_a

    .line 102
    :catch_a
    move-exception v4

    move-object v5, v0

    move-object v8, v6

    move-object v9, v6

    move-object v4, v7

    move-object v7, v6

    goto :goto_6

    :catch_b
    move-exception v4

    move-object v8, v5

    move-object v9, v6

    move-object v4, v7

    move-object v7, v6

    move-object v5, v0

    goto :goto_6

    :catch_c
    move-exception v8

    move-object v8, v5

    move-object v9, v6

    move-object v5, v0

    move-object v11, v4

    move-object v4, v7

    move-object v7, v11

    goto/16 :goto_6

    :catch_d
    move-exception v4

    move-object v8, v6

    move-object v9, v5

    move-object v4, v7

    move-object v7, v6

    move-object v5, v0

    goto/16 :goto_6

    :catch_e
    move-exception v7

    move-object v7, v6

    move-object v8, v6

    move-object v9, v5

    move-object v5, v0

    goto/16 :goto_6

    :cond_d
    move-object v8, v6

    move-object v9, v6

    goto/16 :goto_1

    :cond_e
    move-object v3, v4

    move v11, v0

    move v0, v2

    move v2, v11

    goto/16 :goto_5

    :cond_f
    move v0, v1

    move v2, v3

    move-object v3, v4

    goto/16 :goto_5
.end method
