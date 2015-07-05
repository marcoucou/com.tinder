.class public final Lcom/google/android/m4b/maps/ay/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/bd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/r$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/r;->a:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/bd$a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/m4b/maps/ay/bd$a;->a:Lcom/google/android/m4b/maps/ay/bd$a;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 2

    .prologue
    .line 106
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    .line 107
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ah;)Z
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/google/android/m4b/maps/ay/ah;->r:Lcom/google/android/m4b/maps/ay/ah;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/bd;)Z
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ay/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/google/android/m4b/maps/ay/bd;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    if-nez p1, :cond_2

    .line 76
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/r;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p1, Lcom/google/android/m4b/maps/ay/r;

    if-nez v0, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/ay/r;

    .line 82
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/r;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/m4b/maps/ay/r;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/r;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 62
    return v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/r;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/r;->a:Ljava/lang/String;

    goto :goto_0
.end method
