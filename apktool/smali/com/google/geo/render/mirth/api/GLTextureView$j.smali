.class Lcom/google/geo/render/mirth/api/GLTextureView$j;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/geo/render/mirth/api/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1531
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$j;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1554
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$j;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1555
    const-string v0, "GLTextureView"

    iget-object v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$j;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$j;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/geo/render/mirth/api/GLTextureView$j;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1558
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 1534
    invoke-direct {p0}, Lcom/google/geo/render/mirth/api/GLTextureView$j;->a()V

    .line 1535
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 1538
    invoke-direct {p0}, Lcom/google/geo/render/mirth/api/GLTextureView$j;->a()V

    .line 1539
    return-void
.end method

.method public write([CII)V
    .locals 3

    .prologue
    .line 1542
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1543
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 1544
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 1545
    invoke-direct {p0}, Lcom/google/geo/render/mirth/api/GLTextureView$j;->a()V

    .line 1542
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1548
    :cond_0
    iget-object v2, p0, Lcom/google/geo/render/mirth/api/GLTextureView$j;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1551
    :cond_1
    return-void
.end method
