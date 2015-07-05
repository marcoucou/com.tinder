.class final enum Lcom/google/android/m4b/maps/ay/bd$a$2;
.super Lcom/google/android/m4b/maps/ay/bd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/bd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/ay/bd$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/ah;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/android/m4b/maps/ay/ah;->v:Lcom/google/android/m4b/maps/ay/ah;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ay/bd;
    .locals 3

    .prologue
    const/16 v2, 0x1b

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ah;->a(I)Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->v:Lcom/google/android/m4b/maps/ay/ah;

    if-ne v0, v1, :cond_0

    .line 48
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/google/android/m4b/maps/ay/q;

    .line 50
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ay/q;-><init>(Lcom/google/android/m4b/maps/ch/a;)V

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
