.class final Lcom/google/android/m4b/maps/bq/f$2;
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
    .line 382
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/f$2;->a:Lcom/google/android/m4b/maps/bq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f$2;->a:Lcom/google/android/m4b/maps/bq/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/f;->setVisibility(I)V

    .line 386
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f$2;->a:Lcom/google/android/m4b/maps/bq/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/f;->setVisibility(I)V

    .line 392
    return-void
.end method
