.class Lcom/google/geo/render/mirth/api/GLTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/geo/render/mirth/api/GLTextureView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/geo/render/mirth/api/GLTextureView;


# direct methods
.method constructor <init>(Lcom/google/geo/render/mirth/api/GLTextureView;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$1;->a:Lcom/google/geo/render/mirth/api/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$1;->a:Lcom/google/geo/render/mirth/api/GLTextureView;

    iget-object v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$1;->a:Lcom/google/geo/render/mirth/api/GLTextureView;

    invoke-virtual {v1}, Lcom/google/geo/render/mirth/api/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/geo/render/mirth/api/GLTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 150
    return-void
.end method
