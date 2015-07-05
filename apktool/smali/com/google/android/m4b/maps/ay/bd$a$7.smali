.class final enum Lcom/google/android/m4b/maps/ay/bd$a$7;
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
    .line 116
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/ay/bd$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ay/bd;
    .locals 2

    .prologue
    const/16 v1, 0xd

    .line 119
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ah;->a(I)Lcom/google/android/m4b/maps/ay/ah;

    .line 120
    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/google/android/m4b/maps/ay/at$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/at$a;-><init>()V

    .line 122
    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/at$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/ay/at$a;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/at$a;->a()Lcom/google/android/m4b/maps/ay/at;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
