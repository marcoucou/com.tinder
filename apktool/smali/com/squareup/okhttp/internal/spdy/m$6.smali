.class Lcom/squareup/okhttp/internal/spdy/m$6;
.super Lcom/squareup/okhttp/internal/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/spdy/m;->a(ILokio/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lokio/c;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/squareup/okhttp/internal/spdy/m;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/m;Ljava/lang/String;[Ljava/lang/Object;ILokio/c;IZ)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->e:Lcom/squareup/okhttp/internal/spdy/m;

    iput p4, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->a:I

    iput-object p5, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->b:Lokio/c;

    iput p6, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->c:I

    iput-boolean p7, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->d:Z

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 847
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->e:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/m;->h(Lcom/squareup/okhttp/internal/spdy/m;)Lcom/squareup/okhttp/internal/spdy/j;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->a:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->b:Lokio/c;

    iget v3, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->c:I

    iget-boolean v4, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->d:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/squareup/okhttp/internal/spdy/j;->a(ILokio/e;IZ)Z

    move-result v0

    .line 848
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->e:Lcom/squareup/okhttp/internal/spdy/m;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/spdy/m;->i:Lcom/squareup/okhttp/internal/spdy/b;

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->a:I

    sget-object v3, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->l:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp/internal/spdy/b;->a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 849
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->d:Z

    if-eqz v0, :cond_2

    .line 850
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->e:Lcom/squareup/okhttp/internal/spdy/m;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 851
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->e:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/m;->i(Lcom/squareup/okhttp/internal/spdy/m;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 852
    monitor-exit v1

    .line 856
    :cond_2
    :goto_0
    return-void

    .line 852
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 854
    :catch_0
    move-exception v0

    goto :goto_0
.end method
