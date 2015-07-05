.class Lcom/tinder/managers/m$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/picassowebp/picasso/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/m;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinder/managers/m;


# direct methods
.method constructor <init>(Lcom/tinder/managers/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/tinder/managers/m$7;->b:Lcom/tinder/managers/m;

    iput-object p2, p0, Lcom/tinder/managers/m$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .prologue
    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully downloaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/m$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/tinder/managers/m$7;->b:Lcom/tinder/managers/m;

    invoke-static {v0}, Lcom/tinder/managers/m;->a(Lcom/tinder/managers/m;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/m$7;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    if-eqz p1, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tinder/managers/m$7;->b:Lcom/tinder/managers/m;

    invoke-static {v0}, Lcom/tinder/managers/m;->b(Lcom/tinder/managers/m;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/m$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    iget-object v0, p0, Lcom/tinder/managers/m$7;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tinder/managers/m;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 778
    :goto_0
    return-void

    .line 776
    :cond_0
    const-string v0, "Bitmap null"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed downloaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/m$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/tinder/managers/m$7;->b:Lcom/tinder/managers/m;

    invoke-static {v0}, Lcom/tinder/managers/m;->a(Lcom/tinder/managers/m;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/m$7;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 791
    return-void
.end method
