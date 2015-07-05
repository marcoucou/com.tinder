.class final Lcom/google/android/m4b/maps/bm/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:I

.field final d:[I

.field private final e:I


# direct methods
.method public constructor <init>(FLcom/google/android/m4b/maps/ay/t;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput p1, p0, Lcom/google/android/m4b/maps/bm/j$d;->a:F

    .line 181
    invoke-virtual {p2, p3}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/s;->c()F

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bm/j$d;->b:F

    .line 182
    invoke-virtual {p2, p3}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/s;->b()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bm/j$d;->c:I

    .line 184
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/t;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v1

    if-le v1, p3, :cond_1

    .line 186
    invoke-virtual {p2, p3}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/s;->d()[I

    move-result-object v1

    .line 188
    array-length v2, v1

    if-nez v2, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/j$d;->d:[I

    .line 199
    :goto_1
    iget v0, p0, Lcom/google/android/m4b/maps/bm/j$d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bm/j$d;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bm/j$d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j$d;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j$d;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    :goto_2
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bm/j$d;->e:I

    .line 200
    return-void

    :cond_0
    move-object v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_1
    const-string v1, "GLLineGroup"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid stroke index : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  available strokes : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 192
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_2
    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/j$d;->d:[I

    goto :goto_1

    .line 199
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    if-ne p0, p1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/bm/j$d;

    .line 227
    iget v2, p0, Lcom/google/android/m4b/maps/bm/j$d;->c:I

    iget v3, p1, Lcom/google/android/m4b/maps/bm/j$d;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_4
    iget v2, p1, Lcom/google/android/m4b/maps/bm/j$d;->a:F

    iget v3, p0, Lcom/google/android/m4b/maps/bm/j$d;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 231
    goto :goto_0

    .line 233
    :cond_5
    iget v2, p1, Lcom/google/android/m4b/maps/bm/j$d;->b:F

    iget v3, p0, Lcom/google/android/m4b/maps/bm/j$d;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_6
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/j$d;->d:[I

    iget-object v3, p1, Lcom/google/android/m4b/maps/bm/j$d;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 237
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/google/android/m4b/maps/bm/j$d;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "c:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/m4b/maps/bm/j$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/bm/j$d;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/bm/j$d;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/j$d;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
