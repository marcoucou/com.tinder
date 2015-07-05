.class public final Lcom/google/android/m4b/maps/bh/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bh/ad;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:[F

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ac;->a:Ljava/util/List;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bh/ac;->b:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/ac;->d:Z

    return-void
.end method

.method private a()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 167
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :goto_1
    return v5

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    move v5, v2

    .line 173
    goto :goto_1

    .line 178
    :cond_2
    const v0, 0x7fffffff

    move v1, v2

    move v3, v0

    move v4, v5

    .line 179
    :goto_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ac;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/ad;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ad;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 182
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ad;->a()I

    move-result v6

    if-ge v6, v3, :cond_3

    .line 186
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ad;->a()I

    move-result v3

    move v4, v1

    .line 179
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 192
    :cond_4
    if-ne v4, v5, :cond_6

    .line 193
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/ad;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bh/ad;->a(Z)V

    goto :goto_3

    .line 197
    :cond_5
    iget v0, p0, Lcom/google/android/m4b/maps/bh/ac;->b:I

    if-eq v0, v5, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ac;->a:Ljava/util/List;

    iget v1, p0, Lcom/google/android/m4b/maps/bh/ac;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/ad;

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/bh/ad;->a(Z)V

    goto :goto_0

    :cond_6
    move v5, v4

    .line 203
    goto :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bh/ac;->d:Z

    .line 54
    return-void
.end method

.method public final a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/google/android/m4b/maps/ay/g;",
            "Lcom/google/android/m4b/maps/al/b;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bh/x;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/google/android/m4b/maps/al/b;->h()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 71
    mul-int/2addr v0, v0

    .line 73
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/ac;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ac;->c:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ac;->c:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ac;->c:[F

    aget v2, v2, v9

    .line 74
    sub-float v3, v1, p1

    sub-float/2addr v1, p1

    mul-float/2addr v1, v3

    sub-float v3, v2, p2

    sub-float/2addr v2, p2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    if-le v1, v0, :cond_2

    .line 76
    :cond_0
    iput-boolean v7, p0, Lcom/google/android/m4b/maps/bh/ac;->d:Z

    .line 77
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ac;->c:[F

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ac;->c:[F

    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ac;->c:[F

    aput p1, v0, v7

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ac;->c:[F

    aput p2, v0, v9

    invoke-virtual {p4}, Lcom/google/android/m4b/maps/al/b;->h()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    mul-int v6, v0, v0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/x;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ac;->a:Ljava/util/List;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bh/x;->a(Ljava/util/List;FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;I)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/ad;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bh/ad;->a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)V

    goto :goto_1

    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ac;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/ac;->b:I

    .line 83
    iget v0, p0, Lcom/google/android/m4b/maps/bh/ac;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 84
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ac;->a:Ljava/util/List;

    iget v1, p0, Lcom/google/android/m4b/maps/bh/ac;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/ad;

    .line 85
    invoke-virtual {v0, v9}, Lcom/google/android/m4b/maps/bh/ad;->a(Z)V

    .line 86
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ad;->c()Z

    move-result v0

    .line 88
    :goto_2
    return v0

    :cond_4
    move v0, v7

    goto :goto_2
.end method
