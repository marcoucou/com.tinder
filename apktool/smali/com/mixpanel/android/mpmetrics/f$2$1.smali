.class Lcom/mixpanel/android/mpmetrics/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/f$2;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/f$2;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/f$2$1;->a:Lcom/mixpanel/android/mpmetrics/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f$2$1;->a:Lcom/mixpanel/android/mpmetrics/f$2;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/f$2;->a:Lcom/mixpanel/android/mpmetrics/f;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/f;->d(Lcom/mixpanel/android/mpmetrics/f;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
