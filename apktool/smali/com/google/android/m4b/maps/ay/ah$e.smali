.class final Lcom/google/android/m4b/maps/ay/ah$e;
.super Lcom/google/android/m4b/maps/ay/ah$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/ah$e$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ay/ah$e$a;)V
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ay/ah$i;-><init>(Lcom/google/android/m4b/maps/ay/ah$i$a;B)V

    .line 755
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ay/ah$e$a;B)V
    .locals 0

    .prologue
    .line 751
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/ah$e;-><init>(Lcom/google/android/m4b/maps/ay/ah$e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 765
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    invoke-interface {p1, v0, v2, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 766
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 759
    const/4 v0, 0x1

    return v0
.end method
