.class public final Lfr/castorflex/android/smoothprogressbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([IF)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 14
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lfr/castorflex/android/smoothprogressbar/a;

    invoke-direct {v1, p1, p0}, Lfr/castorflex/android/smoothprogressbar/a;-><init>(F[I)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_0
.end method
