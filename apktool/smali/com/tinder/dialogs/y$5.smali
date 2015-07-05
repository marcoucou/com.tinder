.class Lcom/tinder/dialogs/y$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/y;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/y;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/y;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/tinder/dialogs/y$5;->a:Lcom/tinder/dialogs/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tinder/dialogs/y$5;->a:Lcom/tinder/dialogs/y;

    invoke-static {v0}, Lcom/tinder/dialogs/y;->k(Lcom/tinder/dialogs/y;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 581
    iget-object v0, p0, Lcom/tinder/dialogs/y$5;->a:Lcom/tinder/dialogs/y;

    invoke-static {v0}, Lcom/tinder/dialogs/y;->f(Lcom/tinder/dialogs/y;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 582
    iget-object v0, p0, Lcom/tinder/dialogs/y$5;->a:Lcom/tinder/dialogs/y;

    invoke-virtual {v0}, Lcom/tinder/dialogs/y;->dismiss()V

    .line 583
    return-void
.end method
