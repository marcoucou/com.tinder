.class public final Lcom/google/android/m4b/maps/ay/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/bd;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ch/a;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/br;->a:Lcom/google/android/m4b/maps/ch/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/bd$a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/m4b/maps/ay/bd$a;->f:Lcom/google/android/m4b/maps/ay/bd$a;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 2

    .prologue
    .line 37
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/br;->a:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    .line 38
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ah;)Z
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/android/m4b/maps/ay/ah;->x:Lcom/google/android/m4b/maps/ay/ah;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/ay/ah;->w:Lcom/google/android/m4b/maps/ay/ah;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/bd;)Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ay/br;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/br;->a:Lcom/google/android/m4b/maps/ch/a;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/m4b/maps/ay/bd;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/br;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 63
    if-ne p0, p1, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 66
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/ay/br;

    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    check-cast p1, Lcom/google/android/m4b/maps/ay/br;

    .line 71
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/br;->a:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ch/a;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/m4b/maps/ay/br;->a:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ch/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/br;->a:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ch/a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/e;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/br;->a:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ch/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
