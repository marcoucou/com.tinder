.class final Lcom/google/android/m4b/maps/o/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/ag/g;

.field private b:Lcom/google/android/m4b/maps/ch/a;

.field private c:I

.field private synthetic d:Lcom/google/android/m4b/maps/o/k;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/o/k;Lcom/google/android/m4b/maps/ag/g;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/k$a;->d:Lcom/google/android/m4b/maps/o/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/o/k$a;->c:I

    .line 106
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/k$a;->a:Lcom/google/android/m4b/maps/ag/g;

    .line 107
    invoke-static {p2}, Lcom/google/android/m4b/maps/o/k;->a(Lcom/google/android/m4b/maps/ag/g;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/k$a;->b:Lcom/google/android/m4b/maps/ch/a;

    .line 108
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/ch/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 200
    invoke-virtual {p0, v4}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v1

    .line 201
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 203
    invoke-virtual {p0, v4, v0}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    .line 204
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 205
    invoke-virtual {v2, v4}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_1
    return-object v0

    .line 201
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/google/android/m4b/maps/ch/a;Lcom/google/android/m4b/maps/ch/a;)V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v1, Lcom/google/android/m4b/maps/bo/f;->e:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 164
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 165
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 166
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/16 v11, 0x9

    const/4 v10, 0x1

    .line 112
    new-instance v2, Lcom/google/android/m4b/maps/ch/a;

    sget-object v1, Lcom/google/android/m4b/maps/bo/f;->f:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v2, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    move v1, v0

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/k$a;->b:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v0, v11}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/k$a;->b:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v0, v11, v1}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v3

    .line 118
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/ay/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/af;-><init>()V

    sget-object v4, Lcom/google/android/m4b/maps/ay/bd$a;->f:Lcom/google/android/m4b/maps/ay/bd$a;

    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/ay/bd$a;->a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ay/bd;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ay/af;->a(Lcom/google/android/m4b/maps/ay/bd;)V

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ch/a;->e(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ay/al;->a(J)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v4

    new-instance v5, Lcom/google/android/m4b/maps/ay/ac;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v4

    invoke-direct {v5, v6, v7, v4, v0}, Lcom/google/android/m4b/maps/ay/ac;-><init>(IIILcom/google/android/m4b/maps/ay/af;)V

    sget-object v0, Lcom/google/android/m4b/maps/ay/bd$a;->f:Lcom/google/android/m4b/maps/ay/bd$a;

    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/bd$a;)Lcom/google/android/m4b/maps/ay/bd;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/br;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/br;->b()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    const-string v4, "https://mapsengine.google.com/%s/maptile/maps?v=%s&authToken=%s&x=%d&y=%d&z=%d&s="

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "v"

    invoke-static {v0, v8}, Lcom/google/android/m4b/maps/o/k$a;->a(Lcom/google/android/m4b/maps/ch/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "authToken"

    invoke-static {v0, v8}, Lcom/google/android/m4b/maps/o/k$a;->a(Lcom/google/android/m4b/maps/ch/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/ac;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/ac;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x5

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-interface {v0, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 121
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    .line 122
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 123
    new-instance v4, Lcom/google/android/m4b/maps/ch/a;

    sget-object v5, Lcom/google/android/m4b/maps/bo/f;->e:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v4, v5}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 125
    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 126
    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0}, Lcom/google/android/m4b/maps/ch/a;->a(I[B)V

    .line 127
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v4}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 115
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 130
    :cond_0
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/o/k$a;->a(Lcom/google/android/m4b/maps/ch/a;Lcom/google/android/m4b/maps/ch/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    iget v0, p0, Lcom/google/android/m4b/maps/o/k$a;->c:I

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 134
    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/k$a;->d:Lcom/google/android/m4b/maps/o/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/k;->a(Lcom/google/android/m4b/maps/o/k;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 136
    iget v0, p0, Lcom/google/android/m4b/maps/o/k$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/o/k$a;->c:I

    .line 155
    :goto_2
    return-void

    .line 139
    :cond_1
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/o/k$a;->a(Lcom/google/android/m4b/maps/ch/a;Lcom/google/android/m4b/maps/ch/a;)V

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {}, Lcom/google/android/m4b/maps/o/k;->a()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 147
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/k$a;->a:Lcom/google/android/m4b/maps/ag/g;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ch/c;->b(Lcom/google/android/m4b/maps/ch/a;)Ljava/io/DataInput;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/ag/g;->a(Ljava/io/DataInput;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :goto_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/k$a;->d:Lcom/google/android/m4b/maps/o/k;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/k$a;->a:Lcom/google/android/m4b/maps/ag/g;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/o/k;->b(Lcom/google/android/m4b/maps/o/k;Lcom/google/android/m4b/maps/ag/g;)V

    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/k$a;->d:Lcom/google/android/m4b/maps/o/k;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/k$a;->a:Lcom/google/android/m4b/maps/ag/g;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/o/k;->a(Lcom/google/android/m4b/maps/o/k;Lcom/google/android/m4b/maps/ag/g;)V

    goto :goto_3
.end method
