.class Lcom/squareup/okhttp/internal/spdy/m$b$2;
.super Lcom/squareup/okhttp/internal/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/spdy/m$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/internal/spdy/m$b;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/m$b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/m$b$2;->a:Lcom/squareup/okhttp/internal/spdy/m$b;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b$2;->a:Lcom/squareup/okhttp/internal/spdy/m$b;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/m;->i:Lcom/squareup/okhttp/internal/spdy/b;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/spdy/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :goto_0
    return-void

    .line 711
    :catch_0
    move-exception v0

    goto :goto_0
.end method
