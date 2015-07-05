.class public Lcom/google/android/m4b/maps/au/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/m4b/maps/au/k;


# instance fields
.field private final b:Lcom/google/android/m4b/maps/au/m;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/google/android/m4b/maps/au/k$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/au/k$a;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/au/k;->a:Lcom/google/android/m4b/maps/au/k;

    .line 79
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/au/m;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/au/k;->c:I

    .line 99
    iput-object p1, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    .line 100
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/au/m;B)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/au/k;-><init>(Lcom/google/android/m4b/maps/au/m;)V

    return-void
.end method

.method public static a()Lcom/google/android/m4b/maps/au/k;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/google/android/m4b/maps/au/k;->a:Lcom/google/android/m4b/maps/au/k;

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/au/m;)Lcom/google/android/m4b/maps/au/k;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/google/android/m4b/maps/au/k;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/au/m;->c()Lcom/google/android/m4b/maps/au/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/au/k;-><init>(Lcom/google/android/m4b/maps/au/m;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)D
    .locals 2

    .prologue
    .line 258
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/au/m;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/m;->b(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(II)I
    .locals 2

    .prologue
    .line 285
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/au/k;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v0

    return v0
.end method

.method public a(III)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    iget-object v2, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/m4b/maps/au/m;->c(III)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 110
    iget-object v2, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    const/4 v3, 0x3

    new-array v3, v3, [I

    aput p1, v3, v1

    aput p2, v3, v0

    const/4 v1, 0x2

    aput p3, v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/au/m;->b([I)V

    .line 114
    :goto_0
    return v0

    .line 113
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/au/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/au/k;->c:I

    move v0, v1

    .line 114
    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/au/d;)Z
    .locals 8

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/au/d;->a()D

    move-result-wide v0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/au/k;->c()D

    move-result-wide v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v0

    sub-double v6, v0, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v4, v6, v4

    if-lez v4, :cond_0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)D
    .locals 2

    .prologue
    .line 270
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/au/m;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/m;->c(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/google/android/m4b/maps/au/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/au/k;->c:I

    .line 153
    return-void
.end method

.method public c()D
    .locals 6

    .prologue
    .line 237
    const-wide/16 v2, 0x0

    .line 238
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    iget v1, v1, Lcom/google/android/m4b/maps/au/m;->c:I

    if-ge v0, v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/m4b/maps/au/m;->b(III)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 238
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 241
    :cond_0
    return-wide v2
.end method

.method public d()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    iget v0, v0, Lcom/google/android/m4b/maps/au/m;->c:I

    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/au/m;->e()I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 348
    instance-of v0, p1, Lcom/google/android/m4b/maps/au/k;

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x0

    .line 352
    :goto_0
    return v0

    .line 351
    :cond_0
    check-cast p1, Lcom/google/android/m4b/maps/au/k;

    .line 352
    iget-object v0, p1, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    iget-object v1, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/au/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/au/m;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string v1, "\nint[] triangles = {\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    iget v3, v1, Lcom/google/android/m4b/maps/au/m;->c:I

    move v1, v0

    .line 322
    :goto_0
    if-ge v1, v3, :cond_1

    .line 323
    iget-object v4, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v4, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v4, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    iget-object v4, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    iget v4, v4, Lcom/google/android/m4b/maps/au/m;->c:I

    add-int/lit8 v4, v4, -0x3

    if-ne v1, v4, :cond_0

    .line 329
    const-string v4, "\n};\n\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 331
    :cond_0
    const-string v4, ",\n    "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 334
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/au/m;->e()I

    move-result v1

    .line 335
    :goto_2
    if-ge v0, v1, :cond_2

    .line 336
    const-string v3, "cutVertices.add(new Vertex2d("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v3, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/au/m;->b(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 338
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object v3, p0, Lcom/google/android/m4b/maps/au/k;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/au/m;->c(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 340
    const-string v3, "));\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 343
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
