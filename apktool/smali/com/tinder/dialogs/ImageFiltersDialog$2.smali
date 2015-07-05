.class Lcom/tinder/dialogs/ImageFiltersDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/ImageFiltersDialog;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/tinder/d/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tinder/dialogs/ImageFiltersDialog;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/ImageFiltersDialog;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tinder/dialogs/ImageFiltersDialog$2;->b:Lcom/tinder/dialogs/ImageFiltersDialog;

    iput-object p2, p0, Lcom/tinder/dialogs/ImageFiltersDialog$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog$2;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/dialogs/ImageFiltersDialog$2$1;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/ImageFiltersDialog$2$1;-><init>(Lcom/tinder/dialogs/ImageFiltersDialog$2;)V

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Lcom/a/a/a$a;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 115
    return-void
.end method
