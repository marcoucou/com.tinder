.class Lcom/tinder/adapters/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/picassowebp/picasso/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/adapters/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tinder/views/RoundImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/adapters/b$a;->a:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/views/RoundImageView;->a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V

    .line 112
    iget-object v0, p0, Lcom/tinder/adapters/b$a;->a:Lcom/tinder/views/RoundImageView;

    const v1, 0x7f0c00f9

    invoke-virtual {v0, v1}, Lcom/tinder/views/RoundImageView;->setBackgroundResource(I)V

    .line 113
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
