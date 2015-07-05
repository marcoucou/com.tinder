.class public final Lcom/google/android/m4b/maps/ay/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/google/android/m4b/maps/ay/s;


# instance fields
.field private final a:I

.field private final b:F

.field private final c:[I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    new-instance v0, Lcom/google/android/m4b/maps/ay/s;

    const/high16 v1, 0x3f800000    # 1.0f

    new-array v2, v3, [I

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/s;-><init>(IF[II)V

    sput-object v0, Lcom/google/android/m4b/maps/ay/s;->e:Lcom/google/android/m4b/maps/ay/s;

    return-void
.end method

.method public constructor <init>(IF[II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/google/android/m4b/maps/ay/s;->a:I

    .line 40
    iput p2, p0, Lcom/google/android/m4b/maps/ay/s;->b:F

    .line 41
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/s;->c:[I

    .line 42
    iput p4, p0, Lcom/google/android/m4b/maps/ay/s;->d:I

    .line 43
    return-void
.end method

.method public static a()Lcom/google/android/m4b/maps/ay/s;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/google/android/m4b/maps/ay/s;->e:Lcom/google/android/m4b/maps/ay/s;

    return-object v0
.end method

.method public static a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ay/s;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v3

    .line 50
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float v4, v0, v1

    .line 53
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v5

    .line 54
    new-array v0, v5, [I

    move v1, v2

    .line 55
    :goto_0
    if-ge v1, v5, :cond_0

    .line 56
    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result v6

    aput v6, v0, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_0
    sget-boolean v1, Lcom/google/android/m4b/maps/n/b;->b:Z

    if-eqz v1, :cond_1

    .line 59
    new-array v0, v2, [I

    .line 63
    :cond_1
    array-length v5, v0

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_2

    aget v6, v0, v1

    .line 64
    if-nez v6, :cond_3

    .line 65
    new-array v0, v2, [I

    .line 70
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 72
    new-instance v2, Lcom/google/android/m4b/maps/ay/s;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/m4b/maps/ay/s;-><init>(IF[II)V

    return-object v2

    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/google/android/m4b/maps/ay/s;->a:I

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/google/android/m4b/maps/ay/s;->b:F

    return v0
.end method

.method public final d()[I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/s;->c:[I

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/s;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/s;->c:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    if-ne p0, p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/ay/s;

    .line 131
    iget v2, p0, Lcom/google/android/m4b/maps/ay/s;->a:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/s;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/s;->c:[I

    iget-object v3, p1, Lcom/google/android/m4b/maps/ay/s;->c:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_5
    iget v2, p0, Lcom/google/android/m4b/maps/ay/s;->d:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/s;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_6
    iget v2, p0, Lcom/google/android/m4b/maps/ay/s;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/ay/s;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/google/android/m4b/maps/ay/s;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/google/android/m4b/maps/ay/s;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/s;->c:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/google/android/m4b/maps/ay/s;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/s;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/ay/s;->d:I

    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/ay/s;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v1, "Stroke{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151
    iget v2, p0, Lcom/google/android/m4b/maps/ay/s;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", width="

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/m4b/maps/ay/s;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dashes="

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/s;->c:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", endCaps="

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget v1, p0, Lcom/google/android/m4b/maps/ay/s;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 156
    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_0
    iget v1, p0, Lcom/google/android/m4b/maps/ay/s;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 159
    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
