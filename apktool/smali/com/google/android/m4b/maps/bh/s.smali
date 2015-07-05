.class public final Lcom/google/android/m4b/maps/bh/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/s$b;,
        Lcom/google/android/m4b/maps/bh/s$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ag/i;

.field private b:Lcom/google/android/m4b/maps/ay/g;

.field private c:I

.field private final d:Lcom/google/android/m4b/maps/ay/g;

.field private e:Lcom/google/android/m4b/maps/bh/s$a;

.field private f:Lcom/google/android/m4b/maps/bh/s$b;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ag/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0, v1, v1}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/s;->b:Lcom/google/android/m4b/maps/ay/g;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bh/s;->c:I

    .line 50
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/s;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 53
    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/s;->e:Lcom/google/android/m4b/maps/bh/s$a;

    .line 57
    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/s;->f:Lcom/google/android/m4b/maps/bh/s$b;

    .line 60
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/s;->a:Lcom/google/android/m4b/maps/ag/i;

    .line 61
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;ILcom/google/android/m4b/maps/ay/ar;)V
    .locals 10

    .prologue
    .line 73
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/s;->b:Lcom/google/android/m4b/maps/ay/g;

    .line 74
    iput p3, p0, Lcom/google/android/m4b/maps/bh/s;->c:I

    .line 76
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/g;->a()I

    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/g;->c()I

    move-result v2

    .line 80
    invoke-virtual {p4}, Lcom/google/android/m4b/maps/ay/ar;->e()I

    move-result v0

    int-to-double v4, v0

    int-to-double v6, v1

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v6, v8

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v6, v8

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x3fd5752a00000000L    # 0.33527612686157227

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 82
    invoke-virtual {p4}, Lcom/google/android/m4b/maps/ay/ar;->d()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x3fd5752a00000000L    # 0.33527612686157227

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 87
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/s;->f:Lcom/google/android/m4b/maps/bh/s$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/s;->f:Lcom/google/android/m4b/maps/bh/s$b;

    .line 88
    const/4 v0, 0x0

    .line 92
    :goto_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 97
    :try_start_0
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 98
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 99
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/g;->a()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 100
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/g;->c()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 101
    invoke-virtual {v6, p3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 102
    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 103
    invoke-virtual {v6, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 104
    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 105
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 108
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/s;->a:Lcom/google/android/m4b/maps/ag/i;

    const/4 v1, 0x7

    .line 110
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 108
    invoke-interface/range {v0 .. v5}, Lcom/google/android/m4b/maps/ag/i;->a(I[BZZZ)V

    .line 116
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/s;->e:Lcom/google/android/m4b/maps/bh/s$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/s;->e:Lcom/google/android/m4b/maps/bh/s$a;

    invoke-interface {v0, p3}, Lcom/google/android/m4b/maps/bh/s$a;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_1
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "view point"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/al/b;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    .line 132
    const/16 v0, 0x1e

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 133
    iget v0, p0, Lcom/google/android/m4b/maps/bh/s;->c:I

    if-eq v6, v0, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->v()Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aq;->a()Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v0

    .line 137
    invoke-direct {p0, v5, v5, v6, v0}, Lcom/google/android/m4b/maps/bh/s;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;ILcom/google/android/m4b/maps/ay/ar;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/s;->b:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/ay/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v7, p0, Lcom/google/android/m4b/maps/bh/s;->b:Lcom/google/android/m4b/maps/ay/g;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->s()F

    move-result v4

    div-float/2addr v2, v4

    float-to-int v8, v2

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->s()F

    move-result v4

    div-float/2addr v2, v4

    float-to-int v9, v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->f()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->g()I

    move-result v2

    div-int/lit8 v10, v4, 0x2

    div-int/lit8 v11, v2, 0x2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-gt v12, v4, :cond_2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v2, :cond_5

    :cond_2
    move-object v0, v1

    .line 143
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/s;->b:Lcom/google/android/m4b/maps/ay/g;

    if-eqz v1, :cond_4

    .line 144
    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/ay/g;->d(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/s;->b:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v5, v2}, Lcom/google/android/m4b/maps/ay/g;->d(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 147
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->v()Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/aq;->a()Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v1

    .line 148
    invoke-direct {p0, v0, v5, v6, v1}, Lcom/google/android/m4b/maps/bh/s;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;ILcom/google/android/m4b/maps/ay/ar;)V

    goto :goto_0

    .line 139
    :cond_5
    neg-int v1, v10

    if-ge v8, v1, :cond_8

    neg-int v1, v4

    move v4, v1

    :cond_6
    :goto_2
    neg-int v1, v11

    if-ge v9, v1, :cond_9

    neg-int v1, v2

    :goto_3
    if-nez v1, :cond_7

    if-eqz v4, :cond_3

    :cond_7
    int-to-float v0, v4

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->s()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->s()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/s;->d:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ay/g;->d(II)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/s;->d:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v7, v0}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    goto :goto_1

    :cond_8
    if-gt v8, v10, :cond_6

    move v4, v3

    goto :goto_2

    :cond_9
    if-le v9, v11, :cond_a

    move v1, v2

    goto :goto_3

    :cond_a
    move v1, v3

    goto :goto_3
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/s$a;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/s;->e:Lcom/google/android/m4b/maps/bh/s$a;

    .line 220
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/s$b;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/s;->f:Lcom/google/android/m4b/maps/bh/s$b;

    .line 229
    return-void
.end method
