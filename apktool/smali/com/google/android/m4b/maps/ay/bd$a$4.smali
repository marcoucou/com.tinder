.class final enum Lcom/google/android/m4b/maps/ay/bd$a$4;
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
    .line 71
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/ay/bd$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ay/bd;
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ah;->a(I)Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->n:Lcom/google/android/m4b/maps/ay/ah;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/android/m4b/maps/m/a$c;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/google/android/m4b/maps/m/c;

    const/high16 v2, -0x80000000

    invoke-direct {v1, v0, v2}, Lcom/google/android/m4b/maps/m/c;-><init>(Lcom/google/android/m4b/maps/m/a$c;I)V

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/bj;->a(Lcom/google/android/m4b/maps/m/c;)Lcom/google/android/m4b/maps/ay/bj;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
