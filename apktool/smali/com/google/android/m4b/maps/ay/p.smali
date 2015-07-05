.class public final Lcom/google/android/m4b/maps/ay/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/bb;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/m/a;

.field private final b:Lcom/google/android/m4b/maps/ay/k;

.field private final c:[Lcom/google/android/m4b/maps/ay/bk;

.field private final d:Lcom/google/android/m4b/maps/ay/t;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[I


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/m/a;Lcom/google/android/m4b/maps/ay/k;[Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;III[I)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/p;->a:Lcom/google/android/m4b/maps/m/a;

    .line 137
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/p;->b:Lcom/google/android/m4b/maps/ay/k;

    .line 138
    iput-object p4, p0, Lcom/google/android/m4b/maps/ay/p;->c:[Lcom/google/android/m4b/maps/ay/bk;

    .line 139
    iput-object p5, p0, Lcom/google/android/m4b/maps/ay/p;->d:Lcom/google/android/m4b/maps/ay/t;

    .line 140
    iput-object p7, p0, Lcom/google/android/m4b/maps/ay/p;->e:Ljava/lang/String;

    .line 142
    iput p8, p0, Lcom/google/android/m4b/maps/ay/p;->f:I

    .line 143
    iput p9, p0, Lcom/google/android/m4b/maps/ay/p;->g:I

    .line 144
    iput p10, p0, Lcom/google/android/m4b/maps/ay/p;->h:I

    .line 145
    iput-object p11, p0, Lcom/google/android/m4b/maps/ay/p;->i:[I

    .line 146
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/ay/bk;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/p;->c:[Lcom/google/android/m4b/maps/ay/bk;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()Lcom/google/android/m4b/maps/ay/k;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/p;->b:Lcom/google/android/m4b/maps/ay/k;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x2

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/p;->c:[Lcom/google/android/m4b/maps/ay/bk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/p;->c:[Lcom/google/android/m4b/maps/ay/bk;

    array-length v0, v0

    goto :goto_0
.end method

.method public final d()Lcom/google/android/m4b/maps/m/a;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/p;->a:Lcom/google/android/m4b/maps/m/a;

    return-object v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ay/t;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/p;->d:Lcom/google/android/m4b/maps/ay/t;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/google/android/m4b/maps/ay/p;->g:I

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 313
    iget v0, p0, Lcom/google/android/m4b/maps/ay/p;->h:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/p;->d:Lcom/google/android/m4b/maps/ay/t;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/t;->g()Z

    move-result v0

    .line 332
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/p;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/p;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/m4b/maps/ay/p;->h:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/ay/p;->f:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/m4b/maps/ay/p;->h:I

    const/16 v1, 0x8

    .line 335
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 343
    iget v0, p0, Lcom/google/android/m4b/maps/ay/p;->h:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/ay/p;->h:I

    const/16 v1, 0x8

    .line 344
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 352
    iget v0, p0, Lcom/google/android/m4b/maps/ay/p;->h:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final k()[I
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/p;->i:[I

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 359
    iget v0, p0, Lcom/google/android/m4b/maps/ay/p;->h:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/p;->b:Lcom/google/android/m4b/maps/ay/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/k;->i()I

    move-result v1

    add-int/lit8 v3, v1, 0x3c

    .line 377
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/p;->c:[Lcom/google/android/m4b/maps/ay/bk;

    if-eqz v1, :cond_0

    .line 378
    iget-object v4, p0, Lcom/google/android/m4b/maps/ay/p;->c:[Lcom/google/android/m4b/maps/ay/bk;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v2, v4, v1

    .line 379
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/bk;->d()I

    move-result v2

    add-int/2addr v2, v0

    .line 378
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/p;->a:Lcom/google/android/m4b/maps/m/a;

    .line 383
    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/d;->a(Lcom/google/android/m4b/maps/m/a;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/p;->d:Lcom/google/android/m4b/maps/ay/t;

    .line 384
    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/d;->a(Lcom/google/android/m4b/maps/ay/t;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/p;->e:Ljava/lang/String;

    .line 385
    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/d;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 387
    return v0
.end method
