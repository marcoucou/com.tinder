.class final enum Lcom/google/android/m4b/maps/ay/bd$a$1;
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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/m4b/maps/ay/bd$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ay/bd;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ah;->a(I)Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->r:Lcom/google/android/m4b/maps/ay/ah;

    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/google/android/m4b/maps/ay/r$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/r$a;-><init>()V

    .line 37
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/r$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/ay/r$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/r$a;->a()Lcom/google/android/m4b/maps/ay/r;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
