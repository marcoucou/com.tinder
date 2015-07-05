.class final Lcom/google/android/m4b/maps/bf/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/ac;->a:Ljava/lang/String;

    .line 33
    add-int/lit8 v0, p5, 0x1

    shl-int v0, p3, v0

    or-int/2addr v0, p2

    add-int/lit8 v1, p5, 0x2

    shl-int v1, p4, v1

    or-int/2addr v0, v1

    xor-int/2addr v0, p5

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ac;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bf/ac;->f:I

    .line 34
    iput p2, p0, Lcom/google/android/m4b/maps/bf/ac;->b:I

    .line 35
    iput p3, p0, Lcom/google/android/m4b/maps/bf/ac;->c:I

    .line 36
    iput p4, p0, Lcom/google/android/m4b/maps/bf/ac;->d:I

    .line 37
    iput p5, p0, Lcom/google/android/m4b/maps/bf/ac;->e:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tile_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/bf/ac;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/bf/ac;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/bf/ac;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ac;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/google/android/m4b/maps/bf/ac;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/google/android/m4b/maps/bf/ac;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/google/android/m4b/maps/bf/ac;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/bf/ac;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/bf/ac;

    .line 49
    iget v2, p1, Lcom/google/android/m4b/maps/bf/ac;->b:I

    iget v3, p0, Lcom/google/android/m4b/maps/bf/ac;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/m4b/maps/bf/ac;->c:I

    iget v3, p0, Lcom/google/android/m4b/maps/bf/ac;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/m4b/maps/bf/ac;->d:I

    iget v3, p0, Lcom/google/android/m4b/maps/bf/ac;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/m4b/maps/bf/ac;->e:I

    iget v3, p0, Lcom/google/android/m4b/maps/bf/ac;->e:I

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/google/android/m4b/maps/bf/ac;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/ac;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/google/android/m4b/maps/bf/ac;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/google/android/m4b/maps/bf/ac;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "panoid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/google/android/m4b/maps/bf/ac;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/google/android/m4b/maps/bf/ac;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/google/android/m4b/maps/bf/ac;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&face="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/google/android/m4b/maps/bf/ac;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
