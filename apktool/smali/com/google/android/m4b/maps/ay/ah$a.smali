.class final Lcom/google/android/m4b/maps/ay/ah$a;
.super Lcom/google/android/m4b/maps/ay/ah$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/ah$a$a;
    }
.end annotation


# instance fields
.field private final D:Z


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ay/ah$a$a;)V
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ay/ah$i;-><init>(Lcom/google/android/m4b/maps/ay/ah$i$a;B)V

    .line 667
    invoke-static {p1}, Lcom/google/android/m4b/maps/ay/ah$a$a;->a(Lcom/google/android/m4b/maps/ay/ah$a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/ah$a;->D:Z

    .line 668
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ay/ah$a$a;B)V
    .locals 0

    .prologue
    .line 660
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/ah$a;-><init>(Lcom/google/android/m4b/maps/ay/ah$a$a;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/m4b/maps/bh/i;)I
    .locals 1

    .prologue
    .line 680
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/ah$a;->D:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->b:Lcom/google/android/m4b/maps/bh/i;

    if-ne p2, v0, :cond_2

    .line 681
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->e:Lcom/google/android/m4b/maps/bh/i;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->d:Lcom/google/android/m4b/maps/bh/i;

    if-ne p2, v0, :cond_3

    .line 682
    :cond_1
    const/4 p1, 0x0

    .line 691
    :cond_2
    :goto_0
    return p1

    .line 683
    :cond_3
    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->a:Lcom/google/android/m4b/maps/bh/i;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->c:Lcom/google/android/m4b/maps/bh/i;

    if-eq p2, v0, :cond_2

    .line 684
    and-int/lit16 p1, p1, -0x1a07

    goto :goto_0
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 702
    const v0, 0x3e99999a    # 0.3f

    invoke-interface {p1, v1, v1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 703
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x1

    return v0
.end method
