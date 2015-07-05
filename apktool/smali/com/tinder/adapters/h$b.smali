.class Lcom/tinder/adapters/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/picassowebp/picasso/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/adapters/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/adapters/h$1;)V
    .locals 0

    .prologue
    .line 659
    invoke-direct {p0}, Lcom/tinder/adapters/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/tinder/adapters/h$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 670
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 675
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 680
    return-void
.end method
