.class public final Lcom/google/android/m4b/maps/ak/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ak/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/m4b/maps/ak/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/m4b/maps/bg/a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/ah;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/ah;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ay/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 669
    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/m4b/maps/bg/a;->a:Lcom/google/android/m4b/maps/bg/a;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/ak/a$d;-><init>(Lcom/google/android/m4b/maps/ay/ah;Ljava/util/Set;Lcom/google/android/m4b/maps/bg/a;)V

    .line 670
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ay/ah;Ljava/util/Set;Lcom/google/android/m4b/maps/bg/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/ah;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ay/ah;",
            ">;",
            "Lcom/google/android/m4b/maps/bg/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/ay/ah;->A:Z

    if-eqz v0, :cond_0

    .line 686
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Modifier tile types not allowed as base"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 688
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ah;->d()I

    move-result v0

    shl-int v0, v5, v0

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 691
    const-string v1, " with modifiers "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 693
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 694
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ah;

    .line 695
    iget-boolean v4, v0, Lcom/google/android/m4b/maps/ay/ah;->A:Z

    if-nez v4, :cond_2

    .line 696
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only modifier tile types allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ah;->d()I

    move-result v4

    shl-int v4, v5, v4

    or-int/2addr v1, v4

    .line 699
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ah;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 705
    :cond_4
    sget-object v1, Lcom/google/android/m4b/maps/bg/a;->a:Lcom/google/android/m4b/maps/bg/a;

    if-eq p3, v1, :cond_5

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " with mask "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    :cond_5
    iput v0, p0, Lcom/google/android/m4b/maps/ak/a$d;->a:I

    .line 709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ak/a$d;->c:Ljava/lang/String;

    .line 710
    iput-object p3, p0, Lcom/google/android/m4b/maps/ak/a$d;->b:Lcom/google/android/m4b/maps/bg/a;

    .line 711
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 649
    check-cast p1, Lcom/google/android/m4b/maps/ak/a$d;

    iget v0, p0, Lcom/google/android/m4b/maps/ak/a$d;->a:I

    iget v1, p1, Lcom/google/android/m4b/maps/ak/a$d;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/ak/a$d;->a:I

    iget v1, p1, Lcom/google/android/m4b/maps/ak/a$d;->a:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a$d;->b:Lcom/google/android/m4b/maps/bg/a;

    iget-object v1, p1, Lcom/google/android/m4b/maps/ak/a$d;->b:Lcom/google/android/m4b/maps/bg/a;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bg/a;->a(Lcom/google/android/m4b/maps/bg/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 723
    instance-of v0, p1, Lcom/google/android/m4b/maps/ak/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/m4b/maps/ak/a$d;

    iget v0, v0, Lcom/google/android/m4b/maps/ak/a$d;->a:I

    iget v1, p0, Lcom/google/android/m4b/maps/ak/a$d;->a:I

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/google/android/m4b/maps/ak/a$d;

    iget-object v0, p1, Lcom/google/android/m4b/maps/ak/a$d;->b:Lcom/google/android/m4b/maps/bg/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ak/a$d;->b:Lcom/google/android/m4b/maps/bg/a;

    .line 724
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bg/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 729
    iget v0, p0, Lcom/google/android/m4b/maps/ak/a$d;->a:I

    mul-int/lit8 v0, v0, 0x21

    iget-object v1, p0, Lcom/google/android/m4b/maps/ak/a$d;->b:Lcom/google/android/m4b/maps/bg/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bg/a;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a$d;->c:Ljava/lang/String;

    return-object v0
.end method
