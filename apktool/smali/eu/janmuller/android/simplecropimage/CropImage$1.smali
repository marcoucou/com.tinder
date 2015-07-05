.class Leu/janmuller/android/simplecropimage/CropImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/janmuller/android/simplecropimage/CropImage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu/janmuller/android/simplecropimage/CropImage;


# direct methods
.method constructor <init>(Leu/janmuller/android/simplecropimage/CropImage;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Leu/janmuller/android/simplecropimage/CropImage$1;->a:Leu/janmuller/android/simplecropimage/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$1;->a:Leu/janmuller/android/simplecropimage/CropImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leu/janmuller/android/simplecropimage/CropImage;->setResult(I)V

    .line 156
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$1;->a:Leu/janmuller/android/simplecropimage/CropImage;

    invoke-virtual {v0}, Leu/janmuller/android/simplecropimage/CropImage;->finish()V

    .line 157
    return-void
.end method
