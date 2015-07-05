.class Lcom/tinder/activities/ActivityEditMoment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 368
    iput-object p1, p0, Lcom/tinder/activities/ActivityEditMoment$14;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$14;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->a(Lcom/tinder/activities/ActivityEditMoment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$14;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->b(Lcom/tinder/activities/ActivityEditMoment;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
