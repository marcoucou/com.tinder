.class public final Lcom/google/android/m4b/maps/ay/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/bd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/aj$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/m/a;

.field private final b:[Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/m/a;[Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/aj;->a:Lcom/google/android/m4b/maps/m/a;

    .line 44
    invoke-static {p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 45
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/aj;->b:[Ljava/lang/Integer;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/bd$a;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/android/m4b/maps/ay/bd$a;->e:Lcom/google/android/m4b/maps/ay/bd$a;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aj;->a:Lcom/google/android/m4b/maps/m/a;

    if-eqz v0, :cond_0

    .line 67
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/aj;->a:Lcom/google/android/m4b/maps/m/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/m/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/aj;->b:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 70
    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, Lcom/google/android/m4b/maps/ch/a;->a(II)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ah;)Z
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/google/android/m4b/maps/ay/ah;->m:Lcom/google/android/m4b/maps/ay/ah;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aj;->a:Lcom/google/android/m4b/maps/m/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aj;->b:[Ljava/lang/Integer;

    array-length v0, v0

    if-eqz v0, :cond_1

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
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ay/aj;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/google/android/m4b/maps/ay/bd;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/aj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p0, p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    if-nez p1, :cond_3

    .line 108
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/aj;->a:Lcom/google/android/m4b/maps/m/a;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/aj;->b:[Ljava/lang/Integer;

    array-length v2, v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 110
    :cond_3
    instance-of v2, p1, Lcom/google/android/m4b/maps/ay/aj;

    if-nez v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_4
    check-cast p1, Lcom/google/android/m4b/maps/ay/aj;

    .line 114
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/aj;->a:Lcom/google/android/m4b/maps/m/a;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ay/aj;->a:Lcom/google/android/m4b/maps/m/a;

    invoke-static {v2, v3}, Lcom/google/common/base/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/aj;->b:[Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ay/aj;->b:[Ljava/lang/Integer;

    .line 115
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aj;->a:Lcom/google/android/m4b/maps/m/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/aj;->b:[Ljava/lang/Integer;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/aj;->b:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aj;->a:Lcom/google/android/m4b/maps/m/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aj;->a:Lcom/google/android/m4b/maps/m/a;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/aj;->b:[Ljava/lang/Integer;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aj;->a:Lcom/google/android/m4b/maps/m/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
