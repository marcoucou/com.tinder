.class public final Lcom/google/android/m4b/maps/ay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ay/g;

.field private final b:I

.field private final c:F

.field private final d:Lcom/google/android/m4b/maps/ay/g;

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/g;IFLcom/google/android/m4b/maps/ay/g;FFF)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/a;->a:Lcom/google/android/m4b/maps/ay/g;

    .line 42
    iput p2, p0, Lcom/google/android/m4b/maps/ay/a;->b:I

    .line 43
    iput p3, p0, Lcom/google/android/m4b/maps/ay/a;->c:F

    .line 44
    iput-object p4, p0, Lcom/google/android/m4b/maps/ay/a;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 45
    iput p5, p0, Lcom/google/android/m4b/maps/ay/a;->e:F

    .line 46
    iput p6, p0, Lcom/google/android/m4b/maps/ay/a;->f:F

    .line 47
    iput p7, p0, Lcom/google/android/m4b/maps/ay/a;->g:F

    .line 48
    return-void
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/a;
    .locals 8

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v0, 0x7fc00000    # NaNf

    .line 61
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/ay/g;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 62
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 66
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 73
    :goto_0
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x2

    invoke-static {v2, v5}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 78
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/ay/g;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    .line 81
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v6

    .line 82
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v0

    int-to-float v0, v0

    div-float v6, v0, v7

    .line 83
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v0

    int-to-float v0, v0

    div-float v7, v0, v7

    .line 86
    :goto_1
    new-instance v0, Lcom/google/android/m4b/maps/ay/a;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/ay/a;-><init>(Lcom/google/android/m4b/maps/ay/g;IFLcom/google/android/m4b/maps/ay/g;FFF)V

    return-object v0

    :cond_0
    move v7, v0

    move v6, v0

    move v5, v0

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/google/android/m4b/maps/ay/a;->b:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/a;->a:Lcom/google/android/m4b/maps/ay/g;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/google/android/m4b/maps/ay/a;->c:F

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/a;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/d;->a(Lcom/google/android/m4b/maps/ay/g;)I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/a;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 198
    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/d;->a(Lcom/google/android/m4b/maps/ay/g;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p0, p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/ay/a;

    .line 167
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/a;->d:Lcom/google/android/m4b/maps/ay/g;

    if-nez v2, :cond_4

    .line 168
    iget-object v2, p1, Lcom/google/android/m4b/maps/ay/a;->d:Lcom/google/android/m4b/maps/ay/g;

    if-eqz v2, :cond_5

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/a;->d:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ay/a;->d:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ay/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_5
    iget v2, p0, Lcom/google/android/m4b/maps/ay/a;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/ay/a;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_6
    iget v2, p0, Lcom/google/android/m4b/maps/ay/a;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/ay/a;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_7
    iget v2, p0, Lcom/google/android/m4b/maps/ay/a;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/ay/a;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_8
    iget v2, p0, Lcom/google/android/m4b/maps/ay/a;->b:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/a;->b:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_9
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/a;->a:Lcom/google/android/m4b/maps/ay/g;

    if-nez v2, :cond_a

    .line 187
    iget-object v2, p1, Lcom/google/android/m4b/maps/ay/a;->a:Lcom/google/android/m4b/maps/ay/g;

    if-eqz v2, :cond_b

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_a
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/a;->a:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ay/a;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ay/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_b
    iget v2, p0, Lcom/google/android/m4b/maps/ay/a;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/ay/a;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/a;->d:Lcom/google/android/m4b/maps/ay/g;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/m4b/maps/ay/a;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/m4b/maps/ay/a;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/m4b/maps/ay/a;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/m4b/maps/ay/a;->b:I

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/a;->a:Lcom/google/android/m4b/maps/ay/g;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/ay/a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/a;->d:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->hashCode()I

    move-result v0

    goto :goto_0

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/a;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->hashCode()I

    move-result v1

    goto :goto_1
.end method
