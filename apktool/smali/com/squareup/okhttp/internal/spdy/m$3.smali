.class Lcom/squareup/okhttp/internal/spdy/m$3;
.super Lcom/squareup/okhttp/internal/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/spdy/m;->a(ZIILcom/squareup/okhttp/internal/spdy/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/squareup/okhttp/internal/spdy/i;

.field final synthetic e:Lcom/squareup/okhttp/internal/spdy/m;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/m;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/squareup/okhttp/internal/spdy/i;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/m$3;->e:Lcom/squareup/okhttp/internal/spdy/m;

    iput-boolean p4, p0, Lcom/squareup/okhttp/internal/spdy/m$3;->a:Z

    iput p5, p0, Lcom/squareup/okhttp/internal/spdy/m$3;->b:I

    iput p6, p0, Lcom/squareup/okhttp/internal/spdy/m$3;->c:I

    iput-object p7, p0, Lcom/squareup/okhttp/internal/spdy/m$3;->d:Lcom/squareup/okhttp/internal/spdy/i;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$3;->e:Lcom/squareup/okhttp/internal/spdy/m;

    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/spdy/m$3;->a:Z

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/m$3;->b:I

    iget v3, p0, Lcom/squareup/okhttp/internal/spdy/m$3;->c:I

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/m$3;->d:Lcom/squareup/okhttp/internal/spdy/i;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/okhttp/internal/spdy/m;->a(Lcom/squareup/okhttp/internal/spdy/m;ZIILcom/squareup/okhttp/internal/spdy/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :goto_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    goto :goto_0
.end method
