.class Lcom/tinder/views/MapFrameLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/MapFrameLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/views/MapFrameLayout;


# direct methods
.method constructor <init>(Lcom/tinder/views/MapFrameLayout;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tinder/views/MapFrameLayout$1;->a:Lcom/tinder/views/MapFrameLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 46
    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 48
    :cond_0
    new-instance v0, Lcom/tinder/views/MapFrameLayout$1$1;

    invoke-direct {v0, p0}, Lcom/tinder/views/MapFrameLayout$1$1;-><init>(Lcom/tinder/views/MapFrameLayout$1;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 58
    :cond_1
    return v2
.end method
