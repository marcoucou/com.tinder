.class public Lcom/google/android/m4b/maps/x/f;
.super Lcom/google/android/m4b/maps/x/j;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:J

.field private f:Lcom/google/android/m4b/maps/ay/aq;

.field private g:Lcom/google/android/m4b/maps/ay/aq;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ag;)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/x/j;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ag;)V

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/x/f;->e:J

    .line 55
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->i()D

    move-result-wide v0

    .line 54
    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->j:Lcom/google/android/m4b/maps/ay/ah;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->k:Lcom/google/android/m4b/maps/ay/ah;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->l:Lcom/google/android/m4b/maps/ay/ah;

    if-ne p1, v2, :cond_1

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/x/f;->d:Z

    .line 56
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/ay/aq;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/aq;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 135
    :goto_0
    if-ge v3, v4, :cond_0

    .line 136
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ac;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v1

    .line 138
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ay/aq;->b(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 135
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 143
    :cond_0
    add-int/lit8 v0, v4, -0x1

    :goto_2
    if-lt v0, v2, :cond_1

    .line 144
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 146
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/g;)F
    .locals 2

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/x/f;->d:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/x/j;->a(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 153
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/x/j;->a(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v0

    goto :goto_0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/google/android/m4b/maps/x/f;->e:J

    return-wide v0
.end method

.method public a(Lcom/google/android/m4b/maps/al/b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/al/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 76
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->v()Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v3

    .line 77
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/f;->f:Lcom/google/android/m4b/maps/ay/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/x/f;->f:Lcom/google/android/m4b/maps/ay/aq;

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ay/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/x/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/f;->h:Ljava/util/List;

    .line 89
    :goto_1
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/f;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->j()Lcom/google/android/m4b/maps/ay/af;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/m4b/maps/x/f;->b:Lcom/google/android/m4b/maps/ay/ag;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/ag;->a()Lcom/google/android/m4b/maps/ay/af;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ay/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 80
    :cond_1
    iget-wide v4, p0, Lcom/google/android/m4b/maps/x/f;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/m4b/maps/x/f;->e:J

    .line 82
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/aq;->a()Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/x/f;->c(Lcom/google/android/m4b/maps/al/b;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/m4b/maps/x/f;->b:Lcom/google/android/m4b/maps/ay/ag;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/ag;->a()Lcom/google/android/m4b/maps/ay/af;

    move-result-object v5

    .line 81
    invoke-static {v0, v4, v5}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/ar;ILcom/google/android/m4b/maps/ay/af;)Ljava/util/ArrayList;

    move-result-object v4

    .line 83
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->k()F

    move-result v0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_3

    move v0, v1

    .line 84
    :goto_2
    if-nez v0, :cond_2

    .line 85
    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/x/f;->a(Lcom/google/android/m4b/maps/ay/aq;Ljava/util/ArrayList;)V

    .line 87
    :cond_2
    iput-object v4, p0, Lcom/google/android/m4b/maps/x/f;->h:Ljava/util/List;

    .line 88
    iput-object v3, p0, Lcom/google/android/m4b/maps/x/f;->f:Lcom/google/android/m4b/maps/ay/aq;

    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/f;->h:Ljava/util/List;

    goto :goto_1

    :cond_3
    move v0, v2

    .line 83
    goto :goto_2
.end method

.method public final b(Lcom/google/android/m4b/maps/al/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/al/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->v()Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/f;->g:Lcom/google/android/m4b/maps/ay/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/x/f;->g:Lcom/google/android/m4b/maps/ay/aq;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ay/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/f;->i:Ljava/util/List;

    .line 125
    :goto_0
    return-object v0

    .line 117
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/aq;->a()Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v0

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/x/f;->c(Lcom/google/android/m4b/maps/al/b;)I

    move-result v2

    .line 117
    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ay/ac;->b(Lcom/google/android/m4b/maps/ay/ar;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 119
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->k()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 120
    :goto_1
    if-nez v0, :cond_1

    .line 121
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/x/f;->a(Lcom/google/android/m4b/maps/ay/aq;Ljava/util/ArrayList;)V

    .line 123
    :cond_1
    iput-object v1, p0, Lcom/google/android/m4b/maps/x/f;->g:Lcom/google/android/m4b/maps/ay/aq;

    .line 124
    iput-object v2, p0, Lcom/google/android/m4b/maps/x/f;->i:Ljava/util/List;

    .line 125
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/f;->i:Ljava/util/List;

    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected c(Lcom/google/android/m4b/maps/al/b;)I
    .locals 4

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/google/android/m4b/maps/x/f;->c:Lcom/google/android/m4b/maps/bh/u;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/x/f;->a:Lcom/google/android/m4b/maps/ay/ah;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/bh/u;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/bh/t;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bh/t;->a(F)I

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    float-to-int v0, v0

    goto :goto_0
.end method
