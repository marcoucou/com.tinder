.class public final Lcom/google/android/m4b/maps/ay/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/google/android/m4b/maps/ay/z;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 40
    new-instance v0, Lcom/google/android/m4b/maps/ay/z;

    const/16 v3, 0xc

    move v2, v1

    move v5, v4

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/ay/z;-><init>(IIIFFI)V

    sput-object v0, Lcom/google/android/m4b/maps/ay/z;->g:Lcom/google/android/m4b/maps/ay/z;

    return-void
.end method

.method public constructor <init>(IIIFFI)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/google/android/m4b/maps/ay/z;->a:I

    .line 55
    iput p2, p0, Lcom/google/android/m4b/maps/ay/z;->b:I

    .line 56
    iput p3, p0, Lcom/google/android/m4b/maps/ay/z;->c:I

    .line 57
    iput p4, p0, Lcom/google/android/m4b/maps/ay/z;->d:F

    .line 58
    iput p5, p0, Lcom/google/android/m4b/maps/ay/z;->e:F

    .line 59
    iput p6, p0, Lcom/google/android/m4b/maps/ay/z;->f:I

    .line 60
    return-void
.end method

.method public static a()Lcom/google/android/m4b/maps/ay/z;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/google/android/m4b/maps/ay/z;->g:Lcom/google/android/m4b/maps/ay/z;

    return-object v0
.end method

.method public static a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ay/z;
    .locals 7

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    .line 64
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 67
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    .line 70
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    .line 73
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v5

    .line 76
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v5

    .line 79
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    .line 81
    new-instance v0, Lcom/google/android/m4b/maps/ay/z;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/ay/z;-><init>(IIIFFI)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/m4b/maps/ay/z;->f:I

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/m4b/maps/ay/z;->f:I

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/google/android/m4b/maps/ay/z;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/google/android/m4b/maps/ay/z;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-ne p0, p1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/ay/z;

    .line 150
    iget v2, p0, Lcom/google/android/m4b/maps/ay/z;->f:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/z;->f:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_4
    iget v2, p0, Lcom/google/android/m4b/maps/ay/z;->a:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/z;->a:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_5
    iget v2, p0, Lcom/google/android/m4b/maps/ay/z;->d:F

    iget v3, p1, Lcom/google/android/m4b/maps/ay/z;->d:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_6
    iget v2, p0, Lcom/google/android/m4b/maps/ay/z;->b:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/z;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_7
    iget v2, p0, Lcom/google/android/m4b/maps/ay/z;->c:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/z;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_8
    iget v2, p0, Lcom/google/android/m4b/maps/ay/z;->e:F

    iget v3, p1, Lcom/google/android/m4b/maps/ay/z;->e:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/google/android/m4b/maps/ay/z;->c:I

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/google/android/m4b/maps/ay/z;->d:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/google/android/m4b/maps/ay/z;->f:I

    add-int/lit8 v0, v0, 0x1f

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/ay/z;->a:I

    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/ay/z;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/ay/z;->b:I

    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/ay/z;->c:I

    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/ay/z;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v1, "TextStyle{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 176
    iget v2, p0, Lcom/google/android/m4b/maps/ay/z;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", outlineColor="

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/m4b/maps/ay/z;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size="

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/m4b/maps/ay/z;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", leadingRatio="

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/m4b/maps/ay/z;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trackingRatio="

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/m4b/maps/ay/z;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", attributes="

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/m4b/maps/ay/z;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7d

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
