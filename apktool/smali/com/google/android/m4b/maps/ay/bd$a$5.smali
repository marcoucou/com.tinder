.class final enum Lcom/google/android/m4b/maps/ay/bd$a$5;
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
    .line 84
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/ay/bd$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ay/bd;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0xc

    const/16 v3, 0x9

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ah;->a(I)Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v0

    .line 88
    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->m:Lcom/google/android/m4b/maps/ay/ah;

    if-ne v0, v2, :cond_3

    .line 89
    new-instance v2, Lcom/google/android/m4b/maps/ay/aj$a;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/ay/aj$a;-><init>()V

    .line 90
    invoke-virtual {p1, v3}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1, v3}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/m/a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/m/a;

    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ay/aj$a;->a(Lcom/google/android/m4b/maps/m/a;)Lcom/google/android/m4b/maps/ay/aj$a;

    .line 94
    :cond_0
    invoke-virtual {p1, v5}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v3

    .line 95
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 96
    invoke-virtual {p1, v5, v0}, Lcom/google/android/m4b/maps/ch/a;->b(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/m4b/maps/ay/aj$a;->a(I)Lcom/google/android/m4b/maps/ay/aj$a;

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/aj$a;->a()Lcom/google/android/m4b/maps/ay/aj;

    move-result-object v0

    .line 99
    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->m:Lcom/google/android/m4b/maps/ay/ah;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ay/aj;->a(Lcom/google/android/m4b/maps/ay/ah;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 99
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 101
    goto :goto_1
.end method
