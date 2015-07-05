.class public Lcom/android/volley/toolbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/e;


# static fields
.field protected static final a:Z

.field private static d:I

.field private static e:I


# instance fields
.field protected final b:Lcom/android/volley/toolbox/f;

.field protected final c:Lcom/android/volley/toolbox/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Lcom/android/volley/l;->b:Z

    sput-boolean v0, Lcom/android/volley/toolbox/a;->a:Z

    .line 56
    const/16 v0, 0xbb8

    sput v0, Lcom/android/volley/toolbox/a;->d:I

    .line 58
    const/16 v0, 0x1000

    sput v0, Lcom/android/volley/toolbox/a;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/f;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/android/volley/toolbox/b;

    sget v1, Lcom/android/volley/toolbox/a;->e:I

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/b;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/f;Lcom/android/volley/toolbox/b;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/f;Lcom/android/volley/toolbox/b;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/volley/toolbox/a;->b:Lcom/android/volley/toolbox/f;

    .line 79
    iput-object p2, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    .line 80
    return-void
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 235
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 236
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    return-object v1
.end method

.method private a(JLcom/android/volley/Request;[BLorg/apache/http/StatusLine;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/volley/Request",
            "<*>;[B",
            "Lorg/apache/http/StatusLine;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151
    sget-boolean v0, Lcom/android/volley/toolbox/a;->a:Z

    if-nez v0, :cond_0

    sget v0, Lcom/android/volley/toolbox/a;->d:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 152
    :cond_0
    const-string v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    if-eqz p4, :cond_2

    array-length v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/android/volley/Request;->u()Lcom/android/volley/k;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/volley/k;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/android/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_1
    return-void

    .line 152
    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 166
    invoke-virtual {p1}, Lcom/android/volley/Request;->u()Lcom/android/volley/k;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/android/volley/Request;->t()I

    move-result v1

    .line 170
    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/volley/k;->a(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 177
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 174
    throw v0
.end method

.method private a(Ljava/util/Map;Lcom/android/volley/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 181
    if-nez p2, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p2, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 186
    const-string v0, "If-None-Match"

    iget-object v1, p2, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_2
    iget-wide v0, p2, Lcom/android/volley/a$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 190
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p2, Lcom/android/volley/a$a;->c:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 191
    const-string v1, "If-Modified-Since"

    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/ServerError;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 202
    new-instance v2, Lcom/android/volley/toolbox/m;

    iget-object v0, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/android/volley/toolbox/m;-><init>(Lcom/android/volley/toolbox/b;I)V

    .line 204
    const/4 v1, 0x0

    .line 206
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0}, Lcom/android/volley/ServerError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :catchall_0
    move-exception v0

    .line 219
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    :goto_0
    iget-object v3, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 226
    invoke-virtual {v2}, Lcom/android/volley/toolbox/m;->close()V

    throw v0

    .line 210
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/android/volley/toolbox/b;->a(I)[B

    move-result-object v1

    .line 212
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 213
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/android/volley/toolbox/m;->write([BII)V

    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {v2}, Lcom/android/volley/toolbox/m;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 219
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    :goto_2
    iget-object v3, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 226
    invoke-virtual {v2}, Lcom/android/volley/toolbox/m;->close()V

    return-object v0

    .line 220
    :catch_0
    move-exception v3

    .line 223
    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/volley/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 220
    :catch_1
    move-exception v3

    .line 223
    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/volley/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Lcom/android/volley/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;)",
            "Lcom/android/volley/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 86
    :goto_0
    const/4 v2, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 91
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/android/volley/Request;->f()Lcom/android/volley/a$a;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/android/volley/toolbox/a;->a(Ljava/util/Map;Lcom/android/volley/a$a;)V

    .line 93
    iget-object v3, p0, Lcom/android/volley/toolbox/a;->b:Lcom/android/volley/toolbox/f;

    invoke-interface {v3, p1, v0}, Lcom/android/volley/toolbox/f;->a(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v8

    .line 94
    :try_start_1
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    .line 95
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v9

    .line 97
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/a;->a([Lorg/apache/http/Header;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v7

    .line 99
    const/16 v0, 0x130

    if-ne v9, v0, :cond_0

    .line 100
    :try_start_2
    new-instance v0, Lcom/android/volley/g;

    const/16 v1, 0x130

    invoke-virtual {p1}, Lcom/android/volley/Request;->f()Lcom/android/volley/a$a;

    move-result-object v2

    iget-object v2, v2, Lcom/android/volley/a$a;->a:[B

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/android/volley/g;-><init>(I[BLjava/util/Map;Z)V

    .line 112
    :goto_1
    return-object v0

    .line 104
    :cond_0
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/volley/toolbox/a;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v5

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v10

    move-object v1, p0

    move-object v4, p1

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/android/volley/toolbox/a;->a(JLcom/android/volley/Request;[BLorg/apache/http/StatusLine;)V

    .line 109
    const/16 v0, 0xc8

    if-eq v9, v0, :cond_1

    const/16 v0, 0xcc

    if-eq v9, v0, :cond_1

    .line 110
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v0, "socket"

    new-instance v1, Lcom/android/volley/TimeoutError;

    invoke-direct {v1}, Lcom/android/volley/TimeoutError;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/android/volley/toolbox/a;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 112
    :cond_1
    :try_start_3
    new-instance v0, Lcom/android/volley/g;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v5, v7, v1}, Lcom/android/volley/g;-><init>(I[BLjava/util/Map;Z)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    const-string v0, "connection"

    new-instance v1, Lcom/android/volley/TimeoutError;

    invoke-direct {v1}, Lcom/android/volley/TimeoutError;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/android/volley/toolbox/a;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 119
    :catch_3
    move-exception v0

    .line 121
    :goto_2
    const/4 v3, 0x0

    .line 122
    if-eqz v2, :cond_3

    .line 123
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 127
    const-string v2, "Unexpected response code %d for %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v4}, Lcom/android/volley/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    if-eqz v5, :cond_5

    .line 129
    new-instance v2, Lcom/android/volley/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v5, v1, v3}, Lcom/android/volley/g;-><init>(I[BLjava/util/Map;Z)V

    .line 131
    const/16 v1, 0x191

    if-eq v0, v1, :cond_2

    const/16 v1, 0x193

    if-ne v0, v1, :cond_4

    .line 133
    :cond_2
    const-string v0, "auth"

    new-instance v1, Lcom/android/volley/AuthFailureError;

    invoke-direct {v1, v2}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/g;)V

    invoke-static {v0, p1, v1}, Lcom/android/volley/toolbox/a;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 125
    :cond_3
    new-instance v1, Lcom/android/volley/NoConnectionError;

    invoke-direct {v1, v0}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 137
    :cond_4
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0, v2}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/g;)V

    throw v0

    .line 140
    :cond_5
    new-instance v0, Lcom/android/volley/NetworkError;

    invoke-direct {v0, v3}, Lcom/android/volley/NetworkError;-><init>(Lcom/android/volley/g;)V

    throw v0

    .line 119
    :catch_4
    move-exception v0

    move-object v2, v8

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    goto :goto_2
.end method
