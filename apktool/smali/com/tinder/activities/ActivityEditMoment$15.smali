.class Lcom/tinder/activities/ActivityEditMoment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityEditMoment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityEditMoment;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityEditMoment;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tinder/activities/ActivityEditMoment$15;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$15;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    add-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$15;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->c(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/views/PermissiveEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/views/PermissiveEditText;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tinder/activities/ActivityEditMoment;->a(Lcom/tinder/activities/ActivityEditMoment;I)V

    .line 400
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$15;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->c(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/views/PermissiveEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/views/PermissiveEditText;->performClick()Z

    .line 393
    const/4 v0, 0x1

    return v0
.end method
