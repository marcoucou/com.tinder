.class Lcom/squareup/okhttp/internal/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/internal/b;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/b;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/squareup/okhttp/internal/b$1;->a:Lcom/squareup/okhttp/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 163
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$1;->a:Lcom/squareup/okhttp/internal/b;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$1;->a:Lcom/squareup/okhttp/internal/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/internal/b;)Lokio/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :goto_0
    return-void

    .line 168
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$1;->a:Lcom/squareup/okhttp/internal/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/b;->b(Lcom/squareup/okhttp/internal/b;)V

    .line 169
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$1;->a:Lcom/squareup/okhttp/internal/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/b;->c(Lcom/squareup/okhttp/internal/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$1;->a:Lcom/squareup/okhttp/internal/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/b;->d(Lcom/squareup/okhttp/internal/b;)V

    .line 171
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$1;->a:Lcom/squareup/okhttp/internal/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/internal/b;I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :cond_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
