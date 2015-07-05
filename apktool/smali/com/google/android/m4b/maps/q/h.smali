.class public final Lcom/google/android/m4b/maps/q/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    .line 28
    :cond_0
    return-void
.end method
