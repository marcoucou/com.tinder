.class final Lcom/google/android/m4b/maps/bq/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bq/f;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/f;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/f$1;->a:Lcom/google/android/m4b/maps/bq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f$1;->a:Lcom/google/android/m4b/maps/bq/f;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/f;->e(Lcom/google/android/m4b/maps/bq/f;)V

    .line 360
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method
