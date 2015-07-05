.class Lcom/tinder/views/DraggableEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/DraggableEditText;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/views/DraggableEditText;


# direct methods
.method constructor <init>(Lcom/tinder/views/DraggableEditText;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tinder/views/DraggableEditText$1;->a:Lcom/tinder/views/DraggableEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/views/DraggableEditText$1;->a:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    add-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/tinder/views/DraggableEditText$1;->a:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v2}, Lcom/tinder/views/DraggableEditText;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tinder/views/DraggableEditText;->a(Lcom/tinder/views/DraggableEditText;I)V

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/views/DraggableEditText$1;->a:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0}, Lcom/tinder/views/DraggableEditText;->callOnClick()Z

    .line 56
    const/4 v0, 0x1

    return v0
.end method
