.class final Lcom/tinder/utils/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/utils/aa;->a(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/tinder/utils/aa$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 200
    :pswitch_0
    const-string v0, "motion event not recognized"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 203
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 191
    :pswitch_1
    iget v0, p0, Lcom/tinder/utils/aa$1;->a:F

    invoke-static {p1, v0}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 196
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
