.class Lcom/squareup/okhttp/internal/spdy/m$2;
.super Lcom/squareup/okhttp/internal/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/spdy/m;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/squareup/okhttp/internal/spdy/m;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/m;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/m$2;->c:Lcom/squareup/okhttp/internal/spdy/m;

    iput p4, p0, Lcom/squareup/okhttp/internal/spdy/m$2;->a:I

    iput-wide p5, p0, Lcom/squareup/okhttp/internal/spdy/m$2;->b:J

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$2;->c:Lcom/squareup/okhttp/internal/spdy/m;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/m;->i:Lcom/squareup/okhttp/internal/spdy/b;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/m$2;->a:I

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/spdy/m$2;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/spdy/b;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    goto :goto_0
.end method
