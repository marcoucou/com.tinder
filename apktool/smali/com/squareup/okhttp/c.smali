.class public final Lcom/squareup/okhttp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/c$b;,
        Lcom/squareup/okhttp/c$c;,
        Lcom/squareup/okhttp/c$a;
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/okhttp/internal/e;

.field private final b:Lcom/squareup/okhttp/internal/b;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lcom/squareup/okhttp/c$1;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/c$1;-><init>(Lcom/squareup/okhttp/c;)V

    iput-object v0, p0, Lcom/squareup/okhttp/c;->a:Lcom/squareup/okhttp/internal/e;

    .line 146
    const v0, 0x31191

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p2, p3}, Lcom/squareup/okhttp/internal/b;->a(Ljava/io/File;IIJ)Lcom/squareup/okhttp/internal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/c;->b:Lcom/squareup/okhttp/internal/b;

    .line 147
    return-void
.end method

.method static synthetic a(Lokio/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p0}, Lcom/squareup/okhttp/c;->b(Lokio/e;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/p;)Ljava/net/CacheRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/c;->a(Lcom/squareup/okhttp/p;)Ljava/net/CacheRequest;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/squareup/okhttp/p;)Ljava/net/CacheRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p1}, Lcom/squareup/okhttp/p;->a()Lcom/squareup/okhttp/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/n;->d()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lcom/squareup/okhttp/p;->a()Lcom/squareup/okhttp/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/p;->a()Lcom/squareup/okhttp/n;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/squareup/okhttp/c;->c(Lcom/squareup/okhttp/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 217
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :cond_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-static {p1}, Lcom/squareup/okhttp/internal/a/i;->b(Lcom/squareup/okhttp/p;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    new-instance v1, Lcom/squareup/okhttp/c$c;

    invoke-direct {v1, p1}, Lcom/squareup/okhttp/c$c;-><init>(Lcom/squareup/okhttp/p;)V

    .line 209
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/c;->b:Lcom/squareup/okhttp/internal/b;

    invoke-virtual {p1}, Lcom/squareup/okhttp/p;->a()Lcom/squareup/okhttp/n;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/c;->b(Lcom/squareup/okhttp/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/internal/b;->b(Ljava/lang/String;)Lcom/squareup/okhttp/internal/b$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 210
    if-eqz v2, :cond_0

    .line 213
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/c$c;->a(Lcom/squareup/okhttp/internal/b$a;)V

    .line 214
    new-instance v1, Lcom/squareup/okhttp/c$a;

    invoke-direct {v1, p0, v2}, Lcom/squareup/okhttp/c$a;-><init>(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/internal/b$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 215
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 216
    :goto_1
    invoke-direct {p0, v1}, Lcom/squareup/okhttp/c;->a(Lcom/squareup/okhttp/internal/b$a;)V

    goto :goto_0

    .line 215
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 190
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/squareup/okhttp/c;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/squareup/okhttp/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/internal/a/b;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/c;->a(Lcom/squareup/okhttp/internal/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/c;->c(Lcom/squareup/okhttp/n;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/p;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/c;->a(Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/p;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/squareup/okhttp/internal/a/b;)V
    .locals 1

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/c;->g:I

    .line 294
    iget-object v0, p1, Lcom/squareup/okhttp/internal/a/b;->a:Lcom/squareup/okhttp/n;

    if-eqz v0, :cond_1

    .line 296
    iget v0, p0, Lcom/squareup/okhttp/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 298
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/squareup/okhttp/internal/a/b;->b:Lcom/squareup/okhttp/p;

    if-eqz v0, :cond_0

    .line 300
    iget v0, p0, Lcom/squareup/okhttp/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/c;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/squareup/okhttp/internal/b$a;)V
    .locals 1

    .prologue
    .line 243
    if-eqz p1, :cond_0

    .line 244
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/b$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/p;)V
    .locals 3

    .prologue
    .line 226
    new-instance v1, Lcom/squareup/okhttp/c$c;

    invoke-direct {v1, p2}, Lcom/squareup/okhttp/c$c;-><init>(Lcom/squareup/okhttp/p;)V

    .line 227
    invoke-virtual {p1}, Lcom/squareup/okhttp/p;->g()Lcom/squareup/okhttp/q;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/c$b;

    invoke-static {v0}, Lcom/squareup/okhttp/c$b;->a(Lcom/squareup/okhttp/c$b;)Lcom/squareup/okhttp/internal/b$c;

    move-result-object v2

    .line 228
    const/4 v0, 0x0

    .line 230
    :try_start_0
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/b$c;->a()Lcom/squareup/okhttp/internal/b$a;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/c$c;->a(Lcom/squareup/okhttp/internal/b$a;)V

    .line 233
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/b$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v1

    .line 236
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/c;->a(Lcom/squareup/okhttp/internal/b$a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/squareup/okhttp/c;)I
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/squareup/okhttp/c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/squareup/okhttp/c;->c:I

    return v0
.end method

.method private static b(Lokio/e;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 582
    invoke-interface {p0}, Lokio/e;->o()Ljava/lang/String;

    move-result-object v0

    .line 584
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 585
    :catch_0
    move-exception v1

    .line 586
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected an integer but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Lcom/squareup/okhttp/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/squareup/okhttp/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/c;)I
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/squareup/okhttp/c;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/squareup/okhttp/c;->d:I

    return v0
.end method

.method private c(Lcom/squareup/okhttp/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/squareup/okhttp/c;->b:Lcom/squareup/okhttp/internal/b;

    invoke-static {p1}, Lcom/squareup/okhttp/c;->b(Lcom/squareup/okhttp/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/b;->c(Ljava/lang/String;)Z

    .line 223
    return-void
.end method


# virtual methods
.method a(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/p;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-static {p1}, Lcom/squareup/okhttp/c;->b(Lcom/squareup/okhttp/n;)Ljava/lang/String;

    move-result-object v1

    .line 158
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/c;->b:Lcom/squareup/okhttp/internal/b;

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/internal/b;->a(Ljava/lang/String;)Lcom/squareup/okhttp/internal/b$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 159
    if-nez v1, :cond_0

    .line 181
    :goto_0
    return-object v0

    .line 168
    :cond_0
    :try_start_1
    new-instance v2, Lcom/squareup/okhttp/c$c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/internal/b$c;->a(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/okhttp/c$c;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    invoke-virtual {v2, p1, v1}, Lcom/squareup/okhttp/c$c;->a(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/internal/b$c;)Lcom/squareup/okhttp/p;

    move-result-object v1

    .line 176
    invoke-virtual {v2, p1, v1}, Lcom/squareup/okhttp/c$c;->a(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/p;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 177
    invoke-virtual {v1}, Lcom/squareup/okhttp/p;->g()Lcom/squareup/okhttp/q;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/i;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 169
    :catch_0
    move-exception v2

    .line 170
    invoke-static {v1}, Lcom/squareup/okhttp/internal/i;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 181
    goto :goto_0

    .line 162
    :catch_1
    move-exception v1

    goto :goto_0
.end method
