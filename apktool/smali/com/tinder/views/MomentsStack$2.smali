.class Lcom/tinder/views/MomentsStack$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/picassowebp/picasso/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/MomentsStack;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/tinder/views/MomentsStack;


# direct methods
.method constructor <init>(Lcom/tinder/views/MomentsStack;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tinder/views/MomentsStack$2;->b:Lcom/tinder/views/MomentsStack;

    iput-object p2, p0, Lcom/tinder/views/MomentsStack$2;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/views/MomentsStack$2;->b:Lcom/tinder/views/MomentsStack;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/views/MomentsStack;->a(Lcom/tinder/views/MomentsStack;Z)Z

    .line 189
    iget-object v0, p0, Lcom/tinder/views/MomentsStack$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tinder/views/MomentsStack$2;->b:Lcom/tinder/views/MomentsStack;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/views/MomentsStack;->a(Lcom/tinder/views/MomentsStack;Z)Z

    .line 196
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method
