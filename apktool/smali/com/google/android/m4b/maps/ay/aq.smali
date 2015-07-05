.class public final Lcom/google/android/m4b/maps/ay/aq;
.super Lcom/google/android/m4b/maps/ay/as;
.source "SourceFile"


# instance fields
.field private final b:[Lcom/google/android/m4b/maps/ay/g;

.field private final c:[Lcom/google/android/m4b/maps/ay/g;

.field private final d:Lcom/google/android/m4b/maps/ay/bc;

.field private final e:Lcom/google/android/m4b/maps/ay/ar;

.field private final f:Lcom/google/android/m4b/maps/ay/m;

.field private g:[[Lcom/google/android/m4b/maps/ay/g;


# direct methods
.method private constructor <init>([Lcom/google/android/m4b/maps/ay/g;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 29
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/as;-><init>()V

    .line 30
    new-array v0, v7, [Lcom/google/android/m4b/maps/ay/g;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->c:[Lcom/google/android/m4b/maps/ay/g;

    move v0, v4

    .line 31
    :goto_0
    if-ge v0, v7, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/aq;->c:[Lcom/google/android/m4b/maps/ay/g;

    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    aput-object v2, v1, v0

    .line 33
    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/aq;->c:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ay/g;->i(Lcom/google/android/m4b/maps/ay/g;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/aq;->b:[Lcom/google/android/m4b/maps/ay/g;

    .line 37
    new-instance v0, Lcom/google/android/m4b/maps/ay/bc;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/ay/bc;-><init>([Lcom/google/android/m4b/maps/ay/g;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->d:Lcom/google/android/m4b/maps/ay/bc;

    .line 38
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->d:Lcom/google/android/m4b/maps/ay/bc;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bc;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->f:Lcom/google/android/m4b/maps/ay/m;

    .line 39
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->f:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ar;->a(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->e:Lcom/google/android/m4b/maps/ay/ar;

    .line 40
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->e:Lcom/google/android/m4b/maps/ay/ar;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/ay/ar;->a:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/aq;->a:Z

    .line 41
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/aq;->a:Z

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x2

    filled-new-array {v9, v0}, [I

    move-result-object v0

    const-class v1, Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/android/m4b/maps/ay/g;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->g:[[Lcom/google/android/m4b/maps/ay/g;

    move v5, v4

    move v0, v4

    move v2, v4

    :goto_1
    if-ge v5, v7, :cond_4

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/aq;->c:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v1, v1, v5

    iget-object v6, p0, Lcom/google/android/m4b/maps/ay/aq;->b:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v6, v6, v5

    invoke-virtual {v1, v6}, Lcom/google/android/m4b/maps/ay/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    :goto_2
    if-eq v1, v2, :cond_7

    if-lez v5, :cond_1

    if-ge v0, v8, :cond_1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/aq;->b:[Lcom/google/android/m4b/maps/ay/g;

    add-int/lit8 v6, v5, -0x1

    aget-object v2, v2, v6

    iget-object v6, p0, Lcom/google/android/m4b/maps/ay/aq;->b:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v6, v6, v5

    invoke-direct {p0, v2, v6, v0}, Lcom/google/android/m4b/maps/ay/aq;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;I)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_3
    if-lez v5, :cond_2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/aq;->g:[[Lcom/google/android/m4b/maps/ay/g;

    add-int/lit8 v6, v0, -0x1

    aget-object v2, v2, v6

    iget-object v6, p0, Lcom/google/android/m4b/maps/ay/aq;->c:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v6, v6, v5

    aput-object v6, v2, v3

    :cond_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/aq;->g:[[Lcom/google/android/m4b/maps/ay/g;

    aget-object v2, v2, v0

    iget-object v6, p0, Lcom/google/android/m4b/maps/ay/aq;->c:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v6, v6, v5

    aput-object v6, v2, v4

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v2

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    if-ge v0, v9, :cond_5

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/aq;->b:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/aq;->b:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v2, v2, v4

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/m4b/maps/ay/aq;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;I)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->g:[[Lcom/google/android/m4b/maps/ay/g;

    aget-object v0, v0, v8

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/aq;->c:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v1, v1, v4

    aput-object v1, v0, v3

    .line 44
    :cond_6
    return-void

    :cond_7
    move v1, v2

    goto :goto_3
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/aq;Lcom/google/android/m4b/maps/ay/g;F)Lcom/google/android/m4b/maps/ay/aq;
    .locals 6

    .prologue
    const v5, 0x3e4ccccd    # 0.2f

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->c:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, p1, v5}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;F)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/aq;->c:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, p1, v5}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;F)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/aq;->c:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2, p1, v5}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;F)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/aq;->c:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3, p1, v5}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;F)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    .line 116
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/aq;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/aq;
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/m4b/maps/ay/g;

    .line 105
    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 106
    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 107
    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 108
    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 109
    new-instance v1, Lcom/google/android/m4b/maps/ay/aq;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ay/aq;-><init>([Lcom/google/android/m4b/maps/ay/g;)V

    return-object v1
.end method

.method private a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v1, 0x20000001

    const v2, -0x20000001

    .line 79
    iget v0, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-lez v0, :cond_0

    move v0, v1

    .line 80
    :goto_0
    iget v3, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v0, v3

    int-to-double v4, v0

    iget v0, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v0, v3

    int-to-double v6, v0

    div-double/2addr v4, v6

    iget v0, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v0, v3

    int-to-double v6, v0

    mul-double/2addr v4, v6

    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    int-to-double v6, v0

    add-double/2addr v4, v6

    double-to-int v0, v4

    .line 82
    iget v3, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v4, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-le v3, v4, :cond_1

    .line 84
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/aq;->g:[[Lcom/google/android/m4b/maps/ay/g;

    add-int/lit8 v4, p3, -0x1

    aget-object v3, v3, v4

    new-instance v4, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v4, v2, v0}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    aput-object v4, v3, v9

    .line 85
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/aq;->g:[[Lcom/google/android/m4b/maps/ay/g;

    aget-object v2, v2, p3

    new-instance v3, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v3, v1, v0}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    aput-object v3, v2, v8

    .line 91
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 79
    goto :goto_0

    .line 88
    :cond_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/aq;->g:[[Lcom/google/android/m4b/maps/ay/g;

    add-int/lit8 v4, p3, -0x1

    aget-object v3, v3, v4

    new-instance v4, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v4, v1, v0}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    aput-object v4, v3, v9

    .line 89
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/aq;->g:[[Lcom/google/android/m4b/maps/ay/g;

    aget-object v1, v1, p3

    new-instance v3, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v3, v2, v0}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    aput-object v3, v1, v8

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/ar;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->e:Lcom/google/android/m4b/maps/ay/ar;

    return-object v0
.end method

.method public final a(I)Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->c:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(I[Lcom/google/android/m4b/maps/ay/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 192
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/aq;->a:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->g:[[Lcom/google/android/m4b/maps/ay/g;

    aget-object v0, v0, p1

    aget-object v0, v0, v1

    aput-object v0, p2, v1

    .line 194
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->g:[[Lcom/google/android/m4b/maps/ay/g;

    aget-object v0, v0, p1

    aget-object v0, v0, v2

    aput-object v0, p2, v2

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->c:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v0, v0, p1

    aput-object v0, p2, v1

    .line 197
    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/aq;->c:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v0, v1, v0

    aput-object v0, p2, v2

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/aq;->a:Z

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->d:Lcom/google/android/m4b/maps/ay/bc;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/bc;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v0

    .line 268
    :goto_0
    return v0

    :cond_0
    move v3, v2

    move v0, v2

    .line 263
    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_2

    .line 264
    iget-object v4, p0, Lcom/google/android/m4b/maps/ay/aq;->g:[[Lcom/google/android/m4b/maps/ay/g;

    aget-object v4, v4, v3

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/google/android/m4b/maps/ay/aq;->g:[[Lcom/google/android/m4b/maps/ay/g;

    aget-object v5, v5, v3

    aget-object v5, v5, v1

    invoke-static {v4, v5, p1}, Lcom/google/android/m4b/maps/ay/i;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 263
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 268
    :cond_2
    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/n;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->e:Lcom/google/android/m4b/maps/ay/ar;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ay/ar;->b(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 281
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/n;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 282
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/ay/aq;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 286
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/google/android/m4b/maps/ay/m;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->f:Lcom/google/android/m4b/maps/ay/m;

    return-object v0
.end method

.method public final c()Lcom/google/android/m4b/maps/ay/n;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->d:Lcom/google/android/m4b/maps/ay/bc;

    return-object v0
.end method

.method public final d()Lcom/google/android/m4b/maps/ay/g;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->c:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ay/g;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->c:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 241
    if-ne p0, p1, :cond_0

    .line 242
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    .line 244
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/ay/aq;

    if-eqz v0, :cond_1

    .line 245
    check-cast p1, Lcom/google/android/m4b/maps/ay/aq;

    .line 246
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->b:[Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p1, Lcom/google/android/m4b/maps/ay/aq;->b:[Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/android/m4b/maps/ay/g;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->c:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final g()Lcom/google/android/m4b/maps/ay/g;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->c:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/aq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aq;->b:[Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/aq;->b:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/aq;->b:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/aq;->b:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/aq;->b:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
