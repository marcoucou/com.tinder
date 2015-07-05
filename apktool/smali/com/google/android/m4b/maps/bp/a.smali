.class public abstract Lcom/google/android/m4b/maps/bp/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/google/android/m4b/maps/bp/a;->a:F

    .line 48
    return-void
.end method

.method protected final c(J)F
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/bp/a;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 42
    iget v0, p0, Lcom/google/android/m4b/maps/bp/a;->a:F

    return v0
.end method
