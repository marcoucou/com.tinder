.class Lcom/squareup/okhttp/internal/spdy/m$5;
.super Lcom/squareup/okhttp/internal/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/spdy/m;->a(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lcom/squareup/okhttp/internal/spdy/m;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/m;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/m$5;->d:Lcom/squareup/okhttp/internal/spdy/m;

    iput p4, p0, Lcom/squareup/okhttp/internal/spdy/m$5;->a:I

    iput-object p5, p0, Lcom/squareup/okhttp/internal/spdy/m$5;->b:Ljava/util/List;

    iput-boolean p6, p0, Lcom/squareup/okhttp/internal/spdy/m$5;->c:Z

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 820
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$5;->d:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/m;->h(Lcom/squareup/okhttp/internal/spdy/m;)Lcom/squareup/okhttp/internal/spdy/j;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/m$5;->a:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/m$5;->b:Ljava/util/List;

    iget-boolean v3, p0, Lcom/squareup/okhttp/internal/spdy/m$5;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/spdy/j;->a(ILjava/util/List;Z)Z

    move-result v0

    .line 822
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$5;->d:Lcom/squareup/okhttp/internal/spdy/m;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/spdy/m;->i:Lcom/squareup/okhttp/internal/spdy/b;

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/m$5;->a:I

    sget-object v3, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->l:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp/internal/spdy/b;->a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 823
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/m$5;->c:Z

    if-eqz v0, :cond_2

    .line 824
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$5;->d:Lcom/squareup/okhttp/internal/spdy/m;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$5;->d:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/m;->i(Lcom/squareup/okhttp/internal/spdy/m;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/m$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 826
    monitor-exit v1

    .line 830
    :cond_2
    :goto_0
    return-void

    .line 826
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 828
    :catch_0
    move-exception v0

    goto :goto_0
.end method
