.class public final Lcom/google/android/m4b/maps/bm/l;
.super Lcom/google/android/m4b/maps/bm/d;
.source "SourceFile"


# static fields
.field private static b:I

.field private static c:I

.field private static d:F

.field private static e:F


# instance fields
.field private final f:Lcom/google/android/m4b/maps/an/k;

.field private final g:Lcom/google/android/m4b/maps/am/b;

.field private final h:I

.field private final i:Lcom/google/android/m4b/maps/ay/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    const/16 v0, 0x4000

    sput v0, Lcom/google/android/m4b/maps/bm/l;->b:I

    .line 66
    const/4 v0, 0x1

    sput v0, Lcom/google/android/m4b/maps/bm/l;->c:I

    .line 67
    sput v1, Lcom/google/android/m4b/maps/bm/l;->d:F

    .line 68
    sput v1, Lcom/google/android/m4b/maps/bm/l;->e:F

    return-void
.end method

.method private constructor <init>(IILjava/util/Set;Lcom/google/android/m4b/maps/am/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/m4b/maps/am/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0, p3}, Lcom/google/android/m4b/maps/bm/d;-><init>(Ljava/util/Set;)V

    .line 243
    new-instance v0, Lcom/google/android/m4b/maps/an/m;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/an/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/l;->f:Lcom/google/android/m4b/maps/an/k;

    .line 244
    new-instance v0, Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {p4}, Lcom/google/android/m4b/maps/am/e;->E()Lcom/google/android/m4b/maps/am/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/am/b;-><init>(ILcom/google/android/m4b/maps/am/a;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/l;->g:Lcom/google/android/m4b/maps/am/b;

    .line 246
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/l;->i:Lcom/google/android/m4b/maps/ay/g;

    .line 247
    const/high16 v0, 0x10000

    mul-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/m4b/maps/bm/l;->h:I

    .line 248
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/ac;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ap$b;ILcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/bm/l;
    .locals 11

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v4

    .line 106
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    const/4 v0, -0x1

    move v2, v0

    move v3, v1

    .line 115
    :goto_0
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->a()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v1

    .line 117
    instance-of v0, v1, Lcom/google/android/m4b/maps/ay/bo;

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x1

    if-gt v2, v0, :cond_6

    .line 119
    const/4 v2, 0x1

    move-object v0, v1

    .line 122
    check-cast v0, Lcom/google/android/m4b/maps/ay/bo;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bo;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v0

    .line 123
    sget v7, Lcom/google/android/m4b/maps/bm/l;->b:I

    if-le v0, v7, :cond_0

    .line 127
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->next()Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    add-int v7, v0, v3

    sget v8, Lcom/google/android/m4b/maps/bm/l;->b:I

    if-gt v7, v8, :cond_6

    .line 131
    add-int/2addr v0, v3

    .line 134
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v2

    move v2, v0

    move v0, v10

    .line 164
    :goto_1
    invoke-interface {v1}, Lcom/google/android/m4b/maps/ay/bb;->k()[I

    move-result-object v3

    array-length v7, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_5

    aget v8, v3, v1

    .line 165
    if-ltz v8, :cond_1

    array-length v9, p1

    if-ge v8, v9, :cond_1

    .line 166
    aget-object v8, p1, v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 135
    :cond_2
    instance-of v0, v1, Lcom/google/android/m4b/maps/ay/bm;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/google/android/m4b/maps/ay/bm;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bm/l;->a(Lcom/google/android/m4b/maps/ay/bm;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    invoke-interface {v1}, Lcom/google/android/m4b/maps/ay/bb;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/s;->c()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bm/l;->b(F)I

    move-result v0

    .line 137
    if-eq v0, v2, :cond_3

    .line 138
    if-gtz v2, :cond_6

    move v2, v0

    :cond_3
    move-object v0, v1

    .line 144
    check-cast v0, Lcom/google/android/m4b/maps/ay/bm;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bm;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    .line 145
    sget v7, Lcom/google/android/m4b/maps/bm/l;->b:I

    if-le v0, v7, :cond_4

    .line 149
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->next()Ljava/lang/Object;

    goto/16 :goto_0

    .line 152
    :cond_4
    add-int v7, v0, v3

    sget v8, Lcom/google/android/m4b/maps/bm/l;->b:I

    if-gt v7, v8, :cond_6

    .line 153
    add-int/2addr v0, v3

    .line 156
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_1

    .line 169
    :cond_5
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->next()Ljava/lang/Object;

    move v3, v2

    move v2, v0

    .line 170
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 172
    if-gez v0, :cond_7

    .line 173
    const/4 v0, 0x1

    .line 177
    :cond_7
    new-instance v1, Lcom/google/android/m4b/maps/bm/l;

    invoke-direct {v1, v3, v0, v5, p4}, Lcom/google/android/m4b/maps/bm/l;-><init>(IILjava/util/Set;Lcom/google/android/m4b/maps/am/e;)V

    .line 178
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bb;

    .line 179
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/bb;->b()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_9

    .line 180
    check-cast v0, Lcom/google/android/m4b/maps/ay/bo;

    invoke-direct {v1, v4, v0}, Lcom/google/android/m4b/maps/bm/l;->a(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/bo;)V

    goto :goto_3

    .line 181
    :cond_9
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/bb;->b()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    .line 182
    check-cast v0, Lcom/google/android/m4b/maps/ay/bm;

    invoke-direct {v1, v4, v0}, Lcom/google/android/m4b/maps/bm/l;->a(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/bm;)V

    goto :goto_3

    .line 185
    :cond_a
    return-object v1
.end method

.method public static declared-synchronized a(F)V
    .locals 4

    .prologue
    .line 223
    const-class v1, Lcom/google/android/m4b/maps/bm/l;

    monitor-enter v1

    :try_start_0
    sput p0, Lcom/google/android/m4b/maps/bm/l;->e:F

    .line 224
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    sget v3, Lcom/google/android/m4b/maps/bm/l;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/google/android/m4b/maps/bm/l;->e:F

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sput v0, Lcom/google/android/m4b/maps/bm/l;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit v1

    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 214
    const-class v1, Lcom/google/android/m4b/maps/bm/l;

    monitor-enter v1

    :try_start_0
    sput p0, Lcom/google/android/m4b/maps/bm/l;->c:I

    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    sget v3, Lcom/google/android/m4b/maps/bm/l;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/google/android/m4b/maps/bm/l;->e:F

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sput v0, Lcom/google/android/m4b/maps/bm/l;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit v1

    return-void

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/bm;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 343
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/bm;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/s;->c()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/s;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/bm;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v3

    .line 350
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 355
    mul-int/lit8 v5, v4, 0x2

    .line 360
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v6

    .line 361
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v7

    move v0, v1

    .line 362
    :goto_1
    if-gt v0, v4, :cond_3

    .line 363
    iget-object v8, p0, Lcom/google/android/m4b/maps/bm/l;->i:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v3, v0, v8}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 364
    iget-object v8, p0, Lcom/google/android/m4b/maps/bm/l;->i:Lcom/google/android/m4b/maps/ay/g;

    iget-object v9, p0, Lcom/google/android/m4b/maps/bm/l;->i:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v8, v6, v9}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 373
    iget-object v8, p0, Lcom/google/android/m4b/maps/bm/l;->f:Lcom/google/android/m4b/maps/an/k;

    iget-object v9, p0, Lcom/google/android/m4b/maps/bm/l;->i:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 374
    if-lez v0, :cond_2

    if-ge v0, v4, :cond_2

    .line 375
    iget-object v8, p0, Lcom/google/android/m4b/maps/bm/l;->f:Lcom/google/android/m4b/maps/an/k;

    iget-object v9, p0, Lcom/google/android/m4b/maps/bm/l;->i:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 362
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/l;->g:Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/s;->b()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/m4b/maps/am/b;->a(II)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/bo;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 305
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/bo;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/s;->c()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/s;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/bo;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v4

    .line 317
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    .line 318
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v6

    move v0, v1

    .line 319
    :goto_1
    if-ge v0, v4, :cond_2

    .line 320
    iget-object v7, p0, Lcom/google/android/m4b/maps/bm/l;->i:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v3, v0, v7}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 321
    iget-object v7, p0, Lcom/google/android/m4b/maps/bm/l;->i:Lcom/google/android/m4b/maps/ay/g;

    iget-object v8, p0, Lcom/google/android/m4b/maps/bm/l;->i:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v7, v5, v8}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 326
    iget-object v7, p0, Lcom/google/android/m4b/maps/bm/l;->f:Lcom/google/android/m4b/maps/an/k;

    iget-object v8, p0, Lcom/google/android/m4b/maps/bm/l;->i:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v7, v8, v6}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/l;->g:Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/s;->b()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/m4b/maps/am/b;->a(II)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/google/android/m4b/maps/ay/bm;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    const-class v3, Lcom/google/android/m4b/maps/bm/l;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/bm;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/t;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 203
    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/s;->d()[I

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 204
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v5

    if-ne v5, v0, :cond_1

    const/4 v5, 0x0

    .line 205
    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/s;->c()F

    move-result v4

    sget v5, Lcom/google/android/m4b/maps/bm/l;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    if-nez v2, :cond_1

    :goto_1
    monitor-exit v3

    return v0

    :cond_0
    move v2, v1

    .line 203
    goto :goto_0

    :cond_1
    move v0, v1

    .line 205
    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static declared-synchronized b(F)I
    .locals 4

    .prologue
    .line 232
    const-class v1, Lcom/google/android/m4b/maps/bm/l;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sget v2, Lcom/google/android/m4b/maps/bm/l;->c:I

    sget v3, Lcom/google/android/m4b/maps/bm/l;->e:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/l;->f:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/l;->g:Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/b;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000

    .line 281
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/l;->f:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 287
    iget v1, p0, Lcom/google/android/m4b/maps/bm/l;->h:I

    if-le v1, v4, :cond_1

    .line 288
    iget v1, p0, Lcom/google/android/m4b/maps/bm/l;->h:I

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidthx(I)V

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/l;->f:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 291
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/l;->g:Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/am/b;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 292
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/a;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 293
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/l;->f:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 294
    invoke-interface {v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidthx(I)V

    .line 295
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/a;->d(Lcom/google/android/m4b/maps/am/e;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/l;->f:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x78

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/l;->g:Lcom/google/android/m4b/maps/am/b;

    .line 418
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/l;->f:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 258
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/l;->g:Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/am/b;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 260
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/l;->f:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 269
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/l;->g:Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/am/b;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 271
    return-void
.end method
