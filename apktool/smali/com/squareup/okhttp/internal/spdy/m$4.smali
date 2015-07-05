.class Lcom/squareup/okhttp/internal/spdy/m$4;
.super Lcom/squareup/okhttp/internal/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/spdy/m;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/squareup/okhttp/internal/spdy/m;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/m;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/m$4;->c:Lcom/squareup/okhttp/internal/spdy/m;

    iput p4, p0, Lcom/squareup/okhttp/internal/spdy/m$4;->a:I

    iput-object p5, p0, Lcom/squareup/okhttp/internal/spdy/m$4;->b:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$4;->c:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/m;->h(Lcom/squareup/okhttp/internal/spdy/m;)Lcom/squareup/okhttp/internal/spdy/j;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/m$4;->a:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/m$4;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/j;->a(ILjava/util/List;)Z

    move-result v0

    .line 804
    if-eqz v0, :cond_0

    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$4;->c:Lcom/squareup/okhttp/internal/spdy/m;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/m;->i:Lcom/squareup/okhttp/internal/spdy/b;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/m$4;->a:I

    sget-object v2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->l:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/b;->a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 806
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$4;->c:Lcom/squareup/okhttp/internal/spdy/m;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$4;->c:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/m;->i(Lcom/squareup/okhttp/internal/spdy/m;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/m$4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 808
    monitor-exit v1

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 808
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 810
    :catch_0
    move-exception v0

    goto :goto_0
.end method
