.class Leu/janmuller/android/simplecropimage/CropImage$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/janmuller/android/simplecropimage/CropImage$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu/janmuller/android/simplecropimage/CropImage$4;


# direct methods
.method constructor <init>(Leu/janmuller/android/simplecropimage/CropImage$4;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Leu/janmuller/android/simplecropimage/CropImage$4$1;->a:Leu/janmuller/android/simplecropimage/CropImage$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 499
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$4$1;->a:Leu/janmuller/android/simplecropimage/CropImage$4;

    iget-object v3, v0, Leu/janmuller/android/simplecropimage/CropImage$4;->e:Leu/janmuller/android/simplecropimage/CropImage;

    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$4$1;->a:Leu/janmuller/android/simplecropimage/CropImage$4;

    iget v0, v0, Leu/janmuller/android/simplecropimage/CropImage$4;->d:I

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Leu/janmuller/android/simplecropimage/CropImage;->b:Z

    .line 500
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$4$1;->a:Leu/janmuller/android/simplecropimage/CropImage$4;

    iget v0, v0, Leu/janmuller/android/simplecropimage/CropImage$4;->d:I

    if-lez v0, :cond_1

    move v0, v2

    .line 502
    :goto_1
    iget-object v3, p0, Leu/janmuller/android/simplecropimage/CropImage$4$1;->a:Leu/janmuller/android/simplecropimage/CropImage$4;

    iget v3, v3, Leu/janmuller/android/simplecropimage/CropImage$4;->d:I

    if-ge v0, v3, :cond_2

    .line 504
    iget-object v3, p0, Leu/janmuller/android/simplecropimage/CropImage$4$1;->a:Leu/janmuller/android/simplecropimage/CropImage$4;

    iget-object v4, p0, Leu/janmuller/android/simplecropimage/CropImage$4$1;->a:Leu/janmuller/android/simplecropimage/CropImage$4;

    iget-object v4, v4, Leu/janmuller/android/simplecropimage/CropImage$4;->c:[Landroid/media/FaceDetector$Face;

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Leu/janmuller/android/simplecropimage/CropImage$4;->a(Leu/janmuller/android/simplecropimage/CropImage$4;Landroid/media/FaceDetector$Face;)V

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 499
    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$4$1;->a:Leu/janmuller/android/simplecropimage/CropImage$4;

    invoke-static {v0}, Leu/janmuller/android/simplecropimage/CropImage$4;->a(Leu/janmuller/android/simplecropimage/CropImage$4;)V

    .line 511
    :cond_2
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$4$1;->a:Leu/janmuller/android/simplecropimage/CropImage$4;

    iget-object v0, v0, Leu/janmuller/android/simplecropimage/CropImage$4;->e:Leu/janmuller/android/simplecropimage/CropImage;

    invoke-static {v0}, Leu/janmuller/android/simplecropimage/CropImage;->c(Leu/janmuller/android/simplecropimage/CropImage;)Leu/janmuller/android/simplecropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Leu/janmuller/android/simplecropimage/CropImageView;->invalidate()V

    .line 512
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$4$1;->a:Leu/janmuller/android/simplecropimage/CropImage$4;

    iget-object v0, v0, Leu/janmuller/android/simplecropimage/CropImage$4;->e:Leu/janmuller/android/simplecropimage/CropImage;

    invoke-static {v0}, Leu/janmuller/android/simplecropimage/CropImage;->c(Leu/janmuller/android/simplecropimage/CropImage;)Leu/janmuller/android/simplecropimage/CropImageView;

    move-result-object v0

    iget-object v0, v0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 514
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$4$1;->a:Leu/janmuller/android/simplecropimage/CropImage$4;

    iget-object v3, v0, Leu/janmuller/android/simplecropimage/CropImage$4;->e:Leu/janmuller/android/simplecropimage/CropImage;

    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$4$1;->a:Leu/janmuller/android/simplecropimage/CropImage$4;

    iget-object v0, v0, Leu/janmuller/android/simplecropimage/CropImage$4;->e:Leu/janmuller/android/simplecropimage/CropImage;

    invoke-static {v0}, Leu/janmuller/android/simplecropimage/CropImage;->c(Leu/janmuller/android/simplecropimage/CropImage;)Leu/janmuller/android/simplecropimage/CropImageView;

    move-result-object v0

    iget-object v0, v0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/janmuller/android/simplecropimage/HighlightView;

    iput-object v0, v3, Leu/janmuller/android/simplecropimage/CropImage;->d:Leu/janmuller/android/simplecropimage/HighlightView;

    .line 515
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$4$1;->a:Leu/janmuller/android/simplecropimage/CropImage$4;

    iget-object v0, v0, Leu/janmuller/android/simplecropimage/CropImage$4;->e:Leu/janmuller/android/simplecropimage/CropImage;

    iget-object v0, v0, Leu/janmuller/android/simplecropimage/CropImage;->d:Leu/janmuller/android/simplecropimage/HighlightView;

    invoke-virtual {v0, v1}, Leu/janmuller/android/simplecropimage/HighlightView;->a(Z)V

    .line 518
    :cond_3
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$4$1;->a:Leu/janmuller/android/simplecropimage/CropImage$4;

    iget v0, v0, Leu/janmuller/android/simplecropimage/CropImage$4;->d:I

    if-le v0, v1, :cond_4

    .line 520
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$4$1;->a:Leu/janmuller/android/simplecropimage/CropImage$4;

    iget-object v0, v0, Leu/janmuller/android/simplecropimage/CropImage$4;->e:Leu/janmuller/android/simplecropimage/CropImage;

    const-string v1, "Multi face crop help"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 524
    :cond_4
    return-void
.end method
