.class Lcom/tinder/activities/ActivityEditMoment$1;
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
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/tinder/activities/ActivityEditMoment;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityEditMoment;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tinder/activities/ActivityEditMoment$1;->b:Lcom/tinder/activities/ActivityEditMoment;

    iput-object p2, p0, Lcom/tinder/activities/ActivityEditMoment$1;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$1;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 347
    const/4 v0, 0x0

    return v0
.end method
