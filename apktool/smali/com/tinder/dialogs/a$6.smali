.class Lcom/tinder/dialogs/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/a;->a(Ljava/util/List;Ljava/lang/String;IZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/tinder/dialogs/a;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/a;ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tinder/dialogs/a$6;->d:Lcom/tinder/dialogs/a;

    iput p2, p0, Lcom/tinder/dialogs/a$6;->a:I

    iput-object p3, p0, Lcom/tinder/dialogs/a$6;->b:Landroid/view/View;

    iput p4, p0, Lcom/tinder/dialogs/a$6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tinder/dialogs/a$6;->d:Lcom/tinder/dialogs/a;

    invoke-virtual {v0}, Lcom/tinder/dialogs/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 191
    const v0, 0x800033

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 192
    const/16 v0, 0x200

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 193
    iget v0, p0, Lcom/tinder/dialogs/a$6;->a:I

    iget-object v2, p0, Lcom/tinder/dialogs/a$6;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 194
    iget v0, p0, Lcom/tinder/dialogs/a$6;->c:I

    iget-object v2, p0, Lcom/tinder/dialogs/a$6;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 196
    iget-object v0, p0, Lcom/tinder/dialogs/a$6;->d:Lcom/tinder/dialogs/a;

    invoke-static {v0}, Lcom/tinder/dialogs/a;->e(Lcom/tinder/dialogs/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    .line 199
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v2, :cond_1

    .line 201
    const/4 v0, 0x0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 208
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinder/dialogs/a$6;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 209
    iget-object v0, p0, Lcom/tinder/dialogs/a$6;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 211
    iget-object v0, p0, Lcom/tinder/dialogs/a$6;->d:Lcom/tinder/dialogs/a;

    invoke-virtual {v0}, Lcom/tinder/dialogs/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 212
    return-void

    .line 203
    :cond_1
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, p0, Lcom/tinder/dialogs/a$6;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-le v2, v3, :cond_0

    .line 205
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tinder/dialogs/a$6;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0
.end method
