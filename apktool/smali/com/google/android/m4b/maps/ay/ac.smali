.class public Lcom/google/android/m4b/maps/ay/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/m4b/maps/ay/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/android/m4b/maps/ay/af;

.field private h:Lcom/google/android/m4b/maps/ay/ac;

.field private i:Lcom/google/android/m4b/maps/ay/m;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/m4b/maps/ay/ac;-><init>(IIILcom/google/android/m4b/maps/ay/af;)V

    .line 77
    return-void
.end method

.method public constructor <init>(IIILcom/google/android/m4b/maps/ay/af;)V
    .locals 3

    .prologue
    const/high16 v2, 0x20000000

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/ac;->h:Lcom/google/android/m4b/maps/ay/ac;

    .line 63
    iput p1, p0, Lcom/google/android/m4b/maps/ay/ac;->d:I

    .line 64
    iput p2, p0, Lcom/google/android/m4b/maps/ay/ac;->e:I

    .line 65
    iput p3, p0, Lcom/google/android/m4b/maps/ay/ac;->f:I

    .line 66
    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/m4b/maps/ay/af;

    invoke-direct {p4}, Lcom/google/android/m4b/maps/ay/af;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/google/android/m4b/maps/ay/ac;->g:Lcom/google/android/m4b/maps/ay/af;

    .line 69
    rsub-int/lit8 v0, p1, 0x12

    iput v0, p0, Lcom/google/android/m4b/maps/ay/ac;->c:I

    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    shr-int/2addr v0, p1

    .line 71
    iget v1, p0, Lcom/google/android/m4b/maps/ay/ac;->e:I

    mul-int/2addr v1, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/ay/ac;->a:I

    .line 72
    iget v1, p0, Lcom/google/android/m4b/maps/ay/ac;->f:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    sub-int/2addr v0, v2

    neg-int v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/ay/ac;->b:I

    .line 73
    return-void
.end method

.method private static a(IIILcom/google/android/m4b/maps/ay/af;)Lcom/google/android/m4b/maps/ay/ac;
    .locals 5

    .prologue
    const/high16 v4, 0x20000000

    const/16 v1, 0x1e

    const/4 v0, 0x0

    .line 142
    if-gtz p0, :cond_0

    .line 144
    new-instance v1, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {v1, v0, v0, v0}, Lcom/google/android/m4b/maps/ay/ac;-><init>(III)V

    move-object v0, v1

    .line 168
    :goto_0
    return-object v0

    .line 145
    :cond_0
    if-le p0, v1, :cond_1

    move p0, v1

    .line 148
    :cond_1
    rsub-int/lit8 v1, p0, 0x1e

    .line 149
    add-int v2, p1, v4

    shr-int/2addr v2, v1

    .line 151
    neg-int v3, p2

    add-int/2addr v3, v4

    shr-int v1, v3, v1

    .line 153
    const/4 v3, 0x1

    shl-int/2addr v3, p0

    .line 156
    if-gez v2, :cond_3

    .line 157
    add-int/2addr v2, v3

    .line 163
    :cond_2
    :goto_1
    if-gez v1, :cond_4

    .line 168
    :goto_2
    new-instance v1, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {v1, p0, v2, v0, p3}, Lcom/google/android/m4b/maps/ay/ac;-><init>(IIILcom/google/android/m4b/maps/ay/af;)V

    move-object v0, v1

    goto :goto_0

    .line 158
    :cond_3
    if-lt v2, v3, :cond_2

    .line 159
    sub-int/2addr v2, v3

    goto :goto_1

    .line 165
    :cond_4
    if-lt v1, v3, :cond_5

    .line 166
    add-int/lit8 v0, v3, -0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public static a(ILcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/ac;
    .locals 5

    .prologue
    const/high16 v4, 0x20000000

    .line 127
    const/16 v2, 0x1e

    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    const/high16 v3, -0x20000000

    if-le v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    add-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x0

    neg-int v1, v1

    add-int/2addr v1, v4

    shr-int/lit8 v3, v1, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_3

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    new-instance v1, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/m4b/maps/ay/ac;-><init>(III)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    if-lt v0, v1, :cond_2

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ay/ac;
    .locals 4

    .prologue
    .line 330
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v0

    .line 331
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 332
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v2

    .line 333
    new-instance v3, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/m4b/maps/ay/ac;-><init>(III)V

    return-object v3
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/ar;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/ar;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/ar;ILcom/google/android/m4b/maps/ay/af;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/ar;ILcom/google/android/m4b/maps/ay/af;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/ar;",
            "I",
            "Lcom/google/android/m4b/maps/ay/af;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 347
    if-gez p1, :cond_1

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ar;->f()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    iget v0, v0, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 354
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ar;->g()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 352
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/m4b/maps/ay/ac;->a(IIILcom/google/android/m4b/maps/ay/af;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v5

    .line 356
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ar;->g()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    iget v0, v0, Lcom/google/android/m4b/maps/ay/g;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 357
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ar;->f()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 355
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/m4b/maps/ay/ac;->a(IIILcom/google/android/m4b/maps/ay/af;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v6

    .line 358
    iget v1, v5, Lcom/google/android/m4b/maps/ay/ac;->e:I

    .line 359
    iget v3, v5, Lcom/google/android/m4b/maps/ay/ac;->f:I

    .line 360
    iget v7, v6, Lcom/google/android/m4b/maps/ay/ac;->e:I

    .line 361
    iget v8, v6, Lcom/google/android/m4b/maps/ay/ac;->f:I

    .line 363
    const/4 v0, 0x1

    shl-int v9, v0, p1

    .line 365
    if-le v1, v7, :cond_2

    .line 366
    sub-int v0, v9, v1

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x1

    sub-int v4, v8, v3

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v0, v4

    move v4, v0

    .line 372
    :goto_1
    if-gez v4, :cond_3

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 368
    :cond_2
    sub-int v0, v7, v1

    add-int/lit8 v0, v0, 0x1

    sub-int v4, v8, v3

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    .line 376
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    if-gt v4, v10, :cond_4

    .line 378
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    if-ne v4, v10, :cond_0

    .line 380
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :cond_4
    if-le v1, v7, :cond_9

    .line 383
    :goto_2
    if-ge v1, v9, :cond_7

    move v4, v3

    .line 384
    :goto_3
    if-gt v4, v8, :cond_5

    .line 385
    new-instance v5, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {v5, p1, v1, v4, p2}, Lcom/google/android/m4b/maps/ay/ac;-><init>(IIILcom/google/android/m4b/maps/ay/af;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 383
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 388
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    :cond_7
    if-gt v2, v7, :cond_0

    move v1, v3

    .line 389
    :goto_4
    if-gt v1, v8, :cond_6

    .line 390
    new-instance v4, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {v4, p1, v2, v1, p2}, Lcom/google/android/m4b/maps/ay/ac;-><init>(IIILcom/google/android/m4b/maps/ay/af;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 394
    :cond_8
    add-int/lit8 v1, v1, 0x1

    :cond_9
    if-gt v1, v7, :cond_0

    move v2, v3

    .line 395
    :goto_5
    if-gt v2, v8, :cond_8

    .line 396
    new-instance v4, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {v4, p1, v1, v2, p2}, Lcom/google/android/m4b/maps/ay/ac;-><init>(IIILcom/google/android/m4b/maps/ay/af;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method private static b(IIILcom/google/android/m4b/maps/ay/af;)Lcom/google/android/m4b/maps/ay/ac;
    .locals 4

    .prologue
    const/high16 v3, 0x20000000

    const/16 v0, 0x1e

    const/4 v1, 0x0

    .line 184
    if-gtz p0, :cond_0

    .line 186
    new-instance v0, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/m4b/maps/ay/ac;-><init>(III)V

    .line 194
    :goto_0
    return-object v0

    .line 187
    :cond_0
    if-le p0, v0, :cond_1

    move p0, v0

    .line 190
    :cond_1
    rsub-int/lit8 v0, p0, 0x1e

    .line 191
    add-int v1, p1, v3

    shr-int/2addr v1, v0

    .line 193
    neg-int v2, p2

    add-int/2addr v2, v3

    shr-int/2addr v2, v0

    .line 194
    new-instance v0, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {v0, p0, v1, v2, p3}, Lcom/google/android/m4b/maps/ay/ac;-><init>(IIILcom/google/android/m4b/maps/ay/af;)V

    goto :goto_0
.end method

.method public static b(ILcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/ac;
    .locals 4

    .prologue
    .line 178
    const/16 v0, 0xf

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v2, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/ac;->a(IIILcom/google/android/m4b/maps/ay/af;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/m4b/maps/ay/ar;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/ar;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 405
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ar;->f()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    iget v0, v0, Lcom/google/android/m4b/maps/ay/g;->a:I

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ar;->g()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->b:I

    invoke-static {p1, v0, v1, v8}, Lcom/google/android/m4b/maps/ay/ac;->b(IIILcom/google/android/m4b/maps/ay/af;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ar;->g()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ar;->f()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    iget v2, v2, Lcom/google/android/m4b/maps/ay/g;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v1, v2, v8}, Lcom/google/android/m4b/maps/ay/ac;->b(IIILcom/google/android/m4b/maps/ay/af;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    iget v1, v0, Lcom/google/android/m4b/maps/ay/ac;->e:I

    iget v4, v0, Lcom/google/android/m4b/maps/ay/ac;->f:I

    iget v5, v2, Lcom/google/android/m4b/maps/ay/ac;->e:I

    iget v6, v2, Lcom/google/android/m4b/maps/ay/ac;->f:I

    iget v3, v0, Lcom/google/android/m4b/maps/ay/ac;->a:I

    iget v0, v0, Lcom/google/android/m4b/maps/ay/ac;->b:I

    invoke-static {v3, v0}, Lcom/google/android/m4b/maps/ay/g;->e(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v2, Lcom/google/android/m4b/maps/ay/ac;->a:I

    iget v2, v2, Lcom/google/android/m4b/maps/ay/ac;->b:I

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ay/g;->e(II)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    shl-int v3, v0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-le v1, v5, :cond_8

    :goto_0
    if-ge v1, v3, :cond_4

    move v2, v4

    :goto_1
    if-gez v2, :cond_2

    new-instance v7, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {v7, p1, v1, v2, v8}, Lcom/google/android/m4b/maps/ay/ac;-><init>(IIILcom/google/android/m4b/maps/ay/af;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_2
    if-gt v2, v6, :cond_3

    new-instance v7, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {v7, p1, v1, v2, v8}, Lcom/google/android/m4b/maps/ay/ac;-><init>(IIILcom/google/android/m4b/maps/ay/af;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-gt v2, v5, :cond_0

    move v1, v4

    :goto_4
    if-gez v1, :cond_5

    new-instance v7, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {v7, p1, v2, v1, v8}, Lcom/google/android/m4b/maps/ay/ac;-><init>(IIILcom/google/android/m4b/maps/ay/af;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_5
    if-gt v1, v6, :cond_6

    new-instance v7, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {v7, p1, v2, v1, v8}, Lcom/google/android/m4b/maps/ay/ac;-><init>(IIILcom/google/android/m4b/maps/ay/af;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    :cond_8
    if-gt v1, v5, :cond_0

    move v2, v4

    :goto_6
    if-gez v2, :cond_9

    new-instance v7, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {v7, p1, v1, v2, v8}, Lcom/google/android/m4b/maps/ay/ac;-><init>(IIILcom/google/android/m4b/maps/ay/af;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_7
    if-gt v2, v6, :cond_7

    new-instance v7, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {v7, p1, v1, v2, v8}, Lcom/google/android/m4b/maps/ay/ac;-><init>(IIILcom/google/android/m4b/maps/ay/af;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/ac;
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ac;->h:Lcom/google/android/m4b/maps/ay/ac;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/google/android/m4b/maps/ay/ac;

    iget v1, p0, Lcom/google/android/m4b/maps/ay/ac;->d:I

    iget v2, p0, Lcom/google/android/m4b/maps/ay/ac;->e:I

    iget v3, p0, Lcom/google/android/m4b/maps/ay/ac;->f:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/ay/ac;-><init>(IIILcom/google/android/m4b/maps/ay/af;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/ac;->h:Lcom/google/android/m4b/maps/ay/ac;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ac;->h:Lcom/google/android/m4b/maps/ay/ac;

    return-object v0
.end method

.method public final a(I)Lcom/google/android/m4b/maps/ay/ac;
    .locals 3

    .prologue
    .line 261
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ac;->d:I

    sub-int/2addr v0, p1

    .line 262
    if-gtz v0, :cond_0

    .line 265
    :goto_0
    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/m4b/maps/ay/ac;->e:I

    shr-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/m4b/maps/ay/ac;->f:I

    shr-int v0, v2, v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/m4b/maps/ay/ac;->a(III)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object p0

    goto :goto_0
.end method

.method public final a(III)Lcom/google/android/m4b/maps/ay/ac;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/google/android/m4b/maps/ay/ac;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ac;->g:Lcom/google/android/m4b/maps/ay/af;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/m4b/maps/ay/ac;-><init>(IIILcom/google/android/m4b/maps/ay/af;)V

    return-object v0
.end method

.method public a(Lcom/google/android/m4b/maps/ay/af;)Lcom/google/android/m4b/maps/ay/ac;
    .locals 4

    .prologue
    .line 533
    new-instance v0, Lcom/google/android/m4b/maps/ay/ac;

    iget v1, p0, Lcom/google/android/m4b/maps/ay/ac;->d:I

    iget v2, p0, Lcom/google/android/m4b/maps/ay/ac;->e:I

    iget v3, p0, Lcom/google/android/m4b/maps/ay/ac;->f:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/m4b/maps/ay/ac;-><init>(IIILcom/google/android/m4b/maps/ay/af;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/ay/ac;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ac;->g:Lcom/google/android/m4b/maps/ay/af;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/af;->a(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/ay/af;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/af;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/bd$a;)Lcom/google/android/m4b/maps/ay/bd;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ac;->g:Lcom/google/android/m4b/maps/ay/af;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/af;->a(Lcom/google/android/m4b/maps/ay/bd$a;)Lcom/google/android/m4b/maps/ay/bd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ch/a;)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ac;->g:Lcom/google/android/m4b/maps/ay/af;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/ay/af;->a(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ch/a;)V

    .line 569
    return-void
.end method

.method public final a(Ljava/io/DataOutput;)V
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ac;->d:I

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataOutput;I)V

    .line 320
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ac;->e:I

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataOutput;I)V

    .line 321
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ac;->f:I

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataOutput;I)V

    .line 322
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ac;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ac;->e:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lcom/google/android/m4b/maps/ay/ac;

    iget v0, p0, Lcom/google/android/m4b/maps/ay/ac;->d:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/ac;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/m4b/maps/ay/ac;->e:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/ac;->e:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/m4b/maps/ay/ac;->f:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/ac;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ac;->g:Lcom/google/android/m4b/maps/ay/af;

    iget-object v1, p1, Lcom/google/android/m4b/maps/ay/ac;->g:Lcom/google/android/m4b/maps/ay/af;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/af;->a(Lcom/google/android/m4b/maps/ay/af;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ac;->f:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/ac;->f:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ac;->e:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/ac;->e:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ac;->d:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/ac;->d:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ac;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ac;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 466
    if-ne p0, p1, :cond_1

    .line 467
    const/4 v0, 0x1

    .line 484
    :cond_0
    :goto_0
    return v0

    .line 469
    :cond_1
    instance-of v1, p1, Lcom/google/android/m4b/maps/ay/ac;

    if-eqz v1, :cond_0

    .line 473
    check-cast p1, Lcom/google/android/m4b/maps/ay/ac;

    .line 475
    iget v1, p0, Lcom/google/android/m4b/maps/ay/ac;->e:I

    iget v2, p1, Lcom/google/android/m4b/maps/ay/ac;->e:I

    if-ne v1, v2, :cond_0

    .line 478
    iget v1, p0, Lcom/google/android/m4b/maps/ay/ac;->f:I

    iget v2, p1, Lcom/google/android/m4b/maps/ay/ac;->f:I

    if-ne v1, v2, :cond_0

    .line 481
    iget v1, p0, Lcom/google/android/m4b/maps/ay/ac;->d:I

    iget v2, p1, Lcom/google/android/m4b/maps/ay/ac;->d:I

    if-ne v1, v2, :cond_0

    .line 484
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ac;->g:Lcom/google/android/m4b/maps/ay/af;

    iget-object v1, p1, Lcom/google/android/m4b/maps/ay/ac;->g:Lcom/google/android/m4b/maps/ay/af;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ac;->b:I

    return v0
.end method

.method public final g()Lcom/google/android/m4b/maps/ay/g;
    .locals 3

    .prologue
    .line 230
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    iget v1, p0, Lcom/google/android/m4b/maps/ay/ac;->a:I

    iget v2, p0, Lcom/google/android/m4b/maps/ay/ac;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    return-object v0
.end method

.method public final h()Lcom/google/android/m4b/maps/ay/g;
    .locals 4

    .prologue
    .line 235
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/google/android/m4b/maps/ay/ac;->d:I

    shr-int/2addr v0, v1

    .line 236
    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    iget v2, p0, Lcom/google/android/m4b/maps/ay/ac;->a:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/google/android/m4b/maps/ay/ac;->b:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 489
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ac;->d:I

    .line 490
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/ay/ac;->e:I

    add-int/2addr v0, v1

    .line 491
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/ay/ac;->f:I

    add-int/2addr v0, v1

    .line 492
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ac;->g:Lcom/google/android/m4b/maps/ay/af;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/af;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 493
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ac;->g:Lcom/google/android/m4b/maps/ay/af;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/af;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_0
    return v0
.end method

.method public final i()Lcom/google/android/m4b/maps/ay/m;
    .locals 6

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ac;->i:Lcom/google/android/m4b/maps/ay/m;

    if-nez v0, :cond_0

    .line 247
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/google/android/m4b/maps/ay/ac;->d:I

    shr-int/2addr v0, v1

    .line 248
    new-instance v1, Lcom/google/android/m4b/maps/ay/m;

    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    iget v3, p0, Lcom/google/android/m4b/maps/ay/ac;->a:I

    iget v4, p0, Lcom/google/android/m4b/maps/ay/ac;->b:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    new-instance v3, Lcom/google/android/m4b/maps/ay/g;

    iget v4, p0, Lcom/google/android/m4b/maps/ay/ac;->a:I

    add-int/2addr v4, v0

    iget v5, p0, Lcom/google/android/m4b/maps/ay/ac;->b:I

    add-int/2addr v0, v5

    invoke-direct {v3, v4, v0}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ay/ac;->i:Lcom/google/android/m4b/maps/ay/m;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ac;->i:Lcom/google/android/m4b/maps/ay/m;

    return-object v0
.end method

.method public final j()Lcom/google/android/m4b/maps/ay/af;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ac;->g:Lcom/google/android/m4b/maps/ay/af;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    iget v1, p0, Lcom/google/android/m4b/maps/ay/ac;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/m4b/maps/ay/ac;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/m4b/maps/ay/ac;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/ac;->g:Lcom/google/android/m4b/maps/ay/af;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
