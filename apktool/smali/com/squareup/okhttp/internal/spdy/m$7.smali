.class Lcom/squareup/okhttp/internal/spdy/m$7;
.super Lcom/squareup/okhttp/internal/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/spdy/m;->c(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

.field final synthetic c:Lcom/squareup/okhttp/internal/spdy/m;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/m;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/m$7;->c:Lcom/squareup/okhttp/internal/spdy/m;

    iput p4, p0, Lcom/squareup/okhttp/internal/spdy/m$7;->a:I

    iput-object p5, p0, Lcom/squareup/okhttp/internal/spdy/m$7;->b:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 863
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$7;->c:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/m;->h(Lcom/squareup/okhttp/internal/spdy/m;)Lcom/squareup/okhttp/internal/spdy/j;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/m$7;->a:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/m$7;->b:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/j;->a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 864
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$7;->c:Lcom/squareup/okhttp/internal/spdy/m;

    monitor-enter v1

    .line 865
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$7;->c:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/m;->i(Lcom/squareup/okhttp/internal/spdy/m;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/m$7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 866
    monitor-exit v1

    .line 867
    return-void

    .line 866
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
