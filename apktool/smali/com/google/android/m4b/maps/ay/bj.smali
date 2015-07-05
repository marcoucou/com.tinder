.class public final Lcom/google/android/m4b/maps/ay/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/bd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/bj$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/m/c;


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/m/c;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/bj;->a:Lcom/google/android/m4b/maps/m/c;

    .line 22
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/m/c;)Lcom/google/android/m4b/maps/ay/bj;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/google/android/m4b/maps/ay/bj$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/bj$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ay/bj$a;->a(Lcom/google/android/m4b/maps/m/c;)Lcom/google/android/m4b/maps/ay/bj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bj$a;->a()Lcom/google/android/m4b/maps/ay/bj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/bd$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/android/m4b/maps/ay/bd$a;->d:Lcom/google/android/m4b/maps/ay/bd$a;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bj;->a:Lcom/google/android/m4b/maps/m/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/m/a$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    .line 80
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ah;)Z
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/google/android/m4b/maps/ay/ah;->n:Lcom/google/android/m4b/maps/ay/ah;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bj;->a:Lcom/google/android/m4b/maps/m/c;

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
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/m/a$c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bj;->a:Lcom/google/android/m4b/maps/m/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/m4b/maps/m/c;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bj;->a:Lcom/google/android/m4b/maps/m/c;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/m4b/maps/ay/bd;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/bj;->toString()Ljava/lang/String;

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

    .line 60
    if-ne p0, p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    if-nez p1, :cond_2

    .line 64
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/bj;->a:Lcom/google/android/m4b/maps/m/c;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p1, Lcom/google/android/m4b/maps/ay/bj;

    if-nez v0, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bj;->a:Lcom/google/android/m4b/maps/m/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    check-cast p1, Lcom/google/android/m4b/maps/ay/bj;

    iget-object v1, p1, Lcom/google/android/m4b/maps/ay/bj;->a:Lcom/google/android/m4b/maps/m/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bj;->a:Lcom/google/android/m4b/maps/m/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 50
    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bj;->a:Lcom/google/android/m4b/maps/m/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/m/a$c;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bj;->a:Lcom/google/android/m4b/maps/m/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/m/a$c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
