.class Lcom/google/geo/render/mirth/api/GLTextureView$k;
.super Lcom/google/geo/render/mirth/api/GLTextureView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/geo/render/mirth/api/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/geo/render/mirth/api/GLTextureView;Z)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 736
    if-eqz p2, :cond_0

    const/16 v6, 0x10

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/geo/render/mirth/api/GLTextureView$b;-><init>(Lcom/google/geo/render/mirth/api/GLTextureView;IIIIII)V

    .line 738
    return-void

    :cond_0
    move v6, v5

    .line 736
    goto :goto_0
.end method
