.class public final Lcom/google/android/m4b/maps/ay/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/m4b/maps/ay/g;

.field private b:F

.field private c:I

.field private d:Lcom/google/android/m4b/maps/ay/g;

.field private e:F

.field private f:Z

.field private g:Lcom/google/android/m4b/maps/m/c;

.field private h:Z

.field private i:F

.field private j:Z

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/f;->l()V

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ay/g;FI)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/ay/f;->a(Lcom/google/android/m4b/maps/ay/g;FI)V

    .line 76
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 205
    iput-object v3, p0, Lcom/google/android/m4b/maps/ay/f;->a:Lcom/google/android/m4b/maps/ay/g;

    .line 206
    iput v1, p0, Lcom/google/android/m4b/maps/ay/f;->b:F

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/f;->c:I

    .line 208
    iput-object v3, p0, Lcom/google/android/m4b/maps/ay/f;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 209
    iput v1, p0, Lcom/google/android/m4b/maps/ay/f;->e:F

    .line 210
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ay/f;->f:Z

    .line 211
    iput-object v3, p0, Lcom/google/android/m4b/maps/ay/f;->g:Lcom/google/android/m4b/maps/m/c;

    .line 212
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ay/f;->h:Z

    .line 213
    iput v1, p0, Lcom/google/android/m4b/maps/ay/f;->i:F

    .line 214
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ay/f;->j:Z

    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/m4b/maps/ay/f;->k:F

    .line 216
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/f;->a:Lcom/google/android/m4b/maps/ay/g;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 172
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ay/f;->k:F

    .line 173
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/f;)V
    .locals 3

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/f;->l()V

    .line 196
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p1, Lcom/google/android/m4b/maps/ay/f;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v1, p1, Lcom/google/android/m4b/maps/ay/f;->b:F

    iget v2, p1, Lcom/google/android/m4b/maps/ay/f;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/ay/f;->a(Lcom/google/android/m4b/maps/ay/g;FI)V

    .line 185
    iget-object v0, p1, Lcom/google/android/m4b/maps/ay/f;->d:Lcom/google/android/m4b/maps/ay/g;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/f;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 188
    iget v0, p1, Lcom/google/android/m4b/maps/ay/f;->e:F

    iput v0, p0, Lcom/google/android/m4b/maps/ay/f;->e:F

    .line 189
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/ay/f;->f:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/f;->f:Z

    .line 190
    iget-object v0, p1, Lcom/google/android/m4b/maps/ay/f;->g:Lcom/google/android/m4b/maps/m/c;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/f;->g:Lcom/google/android/m4b/maps/m/c;

    .line 191
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/ay/f;->h:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/f;->h:Z

    .line 192
    iget v0, p1, Lcom/google/android/m4b/maps/ay/f;->i:F

    iput v0, p0, Lcom/google/android/m4b/maps/ay/f;->i:F

    .line 193
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/ay/f;->j:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/f;->j:Z

    .line 194
    iget v0, p1, Lcom/google/android/m4b/maps/ay/f;->k:F

    iput v0, p0, Lcom/google/android/m4b/maps/ay/f;->k:F

    goto :goto_0

    .line 185
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p1, Lcom/google/android/m4b/maps/ay/f;->d:Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ay/g;-><init>(Lcom/google/android/m4b/maps/ay/g;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/f;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 108
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;FI)V
    .locals 1

    .prologue
    .line 199
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/f;->a:Lcom/google/android/m4b/maps/ay/g;

    .line 200
    iput p2, p0, Lcom/google/android/m4b/maps/ay/f;->b:F

    .line 201
    iput p3, p0, Lcom/google/android/m4b/maps/ay/f;->c:I

    .line 202
    return-void

    .line 199
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/ay/g;-><init>(Lcom/google/android/m4b/maps/ay/g;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/ay/f;->f:Z

    .line 124
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/google/android/m4b/maps/ay/f;->b:F

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/google/android/m4b/maps/ay/f;->c:I

    return v0
.end method

.method public final d()Lcom/google/android/m4b/maps/ay/g;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/f;->d:Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/f;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v0, v1}, Lcom/google/common/base/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/g;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/f;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    if-ne p0, p1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 232
    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/ay/f;

    .line 237
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/f;->a:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ay/f;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v2, v3}, Lcom/google/common/base/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/m4b/maps/ay/f;->b:F

    iget v3, p1, Lcom/google/android/m4b/maps/ay/f;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/m4b/maps/ay/f;->c:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/f;->c:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/f;->d:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ay/f;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 240
    invoke-static {v2, v3}, Lcom/google/common/base/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/m4b/maps/ay/f;->e:F

    iget v3, p1, Lcom/google/android/m4b/maps/ay/f;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/ay/f;->f:Z

    iget-boolean v3, p1, Lcom/google/android/m4b/maps/ay/f;->f:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/f;->g:Lcom/google/android/m4b/maps/m/c;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ay/f;->g:Lcom/google/android/m4b/maps/m/c;

    .line 243
    invoke-static {v2, v3}, Lcom/google/common/base/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/ay/f;->h:Z

    iget-boolean v3, p1, Lcom/google/android/m4b/maps/ay/f;->h:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/m4b/maps/ay/f;->i:F

    iget v3, p1, Lcom/google/android/m4b/maps/ay/f;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/ay/f;->j:Z

    iget-boolean v3, p1, Lcom/google/android/m4b/maps/ay/f;->j:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/m4b/maps/ay/f;->k:F

    iget v3, p1, Lcom/google/android/m4b/maps/ay/f;->k:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final f()Lcom/google/android/m4b/maps/m/c;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/f;->g:Lcom/google/android/m4b/maps/m/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/f;->h:Z

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/google/android/m4b/maps/ay/f;->i:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 253
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/f;->a:Lcom/google/android/m4b/maps/ay/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/ay/f;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/m4b/maps/ay/f;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/m4b/maps/ay/f;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/ay/f;->f:Z

    .line 254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/f;->g:Lcom/google/android/m4b/maps/m/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/ay/f;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/m4b/maps/ay/f;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/ay/f;->j:Z

    .line 255
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/m4b/maps/ay/f;->k:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 253
    invoke-static {v0}, Lcom/google/common/base/e;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/f;->j:Z

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/google/android/m4b/maps/ay/f;->k:F

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/f;->a:Lcom/google/android/m4b/maps/ay/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 260
    invoke-static {p0}, Lcom/google/common/base/e;->a(Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    .line 261
    const-string v1, "@"

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/f;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e$a;

    .line 262
    const-string v1, "Accuracy"

    iget v2, p0, Lcom/google/android/m4b/maps/ay/f;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;I)Lcom/google/common/base/e$a;

    .line 263
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/f;->d:Lcom/google/android/m4b/maps/ay/g;

    if-eqz v1, :cond_0

    .line 264
    const-string v1, "Accuracy point"

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/f;->d:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e$a;

    .line 266
    :cond_0
    const-string v1, "Accuracy emphasis"

    iget v2, p0, Lcom/google/android/m4b/maps/ay/f;->e:F

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;F)Lcom/google/common/base/e$a;

    .line 267
    const-string v1, "Use bearing"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/ay/f;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Z)Lcom/google/common/base/e$a;

    .line 268
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ay/f;->f:Z

    if-eqz v1, :cond_1

    .line 269
    const-string v1, "Bearing"

    iget v2, p0, Lcom/google/android/m4b/maps/ay/f;->b:F

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;F)Lcom/google/common/base/e$a;

    .line 271
    :cond_1
    const-string v1, "Brightness"

    iget v2, p0, Lcom/google/android/m4b/maps/ay/f;->k:F

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;F)Lcom/google/common/base/e$a;

    .line 272
    const-string v1, "Height"

    iget v2, p0, Lcom/google/android/m4b/maps/ay/f;->i:F

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;F)Lcom/google/common/base/e$a;

    .line 273
    const-string v1, "Level"

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/f;->g:Lcom/google/android/m4b/maps/m/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e$a;

    .line 274
    const-string v1, "Stale"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/ay/f;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Z)Lcom/google/common/base/e$a;

    .line 275
    invoke-virtual {v0}, Lcom/google/common/base/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
