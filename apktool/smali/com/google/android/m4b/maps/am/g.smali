.class public final Lcom/google/android/m4b/maps/am/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/an/d;
.implements Lcom/google/android/m4b/maps/an/h;
.implements Lcom/google/android/m4b/maps/an/l;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:I

.field private n:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/g;->a:Ljava/util/List;

    .line 46
    iput v1, p0, Lcom/google/android/m4b/maps/am/g;->j:I

    .line 48
    iput v1, p0, Lcom/google/android/m4b/maps/am/g;->k:I

    .line 49
    iput v1, p0, Lcom/google/android/m4b/maps/am/g;->l:I

    .line 74
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/m4b/maps/am/g;->m:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/am/g;->f:Z

    .line 76
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/am/g;->g:Z

    .line 77
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/am/g;->h:Z

    .line 78
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/m4b/maps/am/g;->i:I

    .line 79
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/g;->g:Z

    if-eqz v0, :cond_0

    .line 80
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->i:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/m4b/maps/am/g;->i:I

    .line 81
    invoke-static {p1}, Lcom/google/common/collect/p;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/g;->c:Ljava/util/List;

    .line 83
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/g;->f:Z

    if-eqz v0, :cond_1

    .line 84
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->i:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/m4b/maps/am/g;->i:I

    .line 85
    invoke-static {p1}, Lcom/google/common/collect/p;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/g;->b:Ljava/util/List;

    .line 88
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/g;->h:Z

    if-eqz v0, :cond_2

    .line 89
    invoke-static {p1}, Lcom/google/common/collect/p;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/g;->e:Ljava/util/List;

    .line 90
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/am/g;->i:I

    .line 93
    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->i:I

    mul-int/2addr v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 99
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/g;->c()V

    .line 222
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->j:I

    return v0
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/am/g;->l:I

    .line 106
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/g;->f:Z

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Texture coordinate 0 not enabled in this VBO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public final a(FFF)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->a:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/am/g;->j:I

    .line 142
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 148
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->i:I

    mul-int/2addr v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 149
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->i:I

    mul-int/2addr v0, p1

    iget-object v1, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 151
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->i:I

    mul-int/2addr v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 152
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 160
    iget-object v1, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 162
    :cond_2
    iput-object v0, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x47800000    # 65536.0f

    .line 413
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/am/g;->l:I

    .line 414
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->b:Ljava/util/List;

    int-to-float v1, p1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->b:Ljava/util/List;

    int-to-float v1, p2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    return-void
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->d:Ljava/util/List;

    int-to-short v1, p1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->d:Ljava/util/List;

    int-to-short v1, p2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->d:Ljava/util/List;

    int-to-short v1, p3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->k:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/google/android/m4b/maps/am/g;->k:I

    .line 455
    return-void
.end method

.method public final a(IIII)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->d:Ljava/util/List;

    int-to-short v1, p1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->d:Ljava/util/List;

    int-to-short v1, p2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->d:Ljava/util/List;

    int-to-short v1, p3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->d:Ljava/util/List;

    int-to-short v1, p3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->d:Ljava/util/List;

    int-to-short v1, p2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->d:Ljava/util/List;

    int-to-short v1, p4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->k:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/google/android/m4b/maps/am/g;->k:I

    .line 447
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;I)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/g;->h()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expecting styleIndex"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/am/g;->j:I

    .line 123
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;IB)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/g;->h()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->e:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/am/g;->j:I

    .line 134
    return-void
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 399
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->l:I

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/am/g;->l:I

    .line 400
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/am/g;->a([III)V

    .line 401
    return-void
.end method

.method public final a([III)V
    .locals 4

    .prologue
    .line 405
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->l:I

    div-int/lit8 v1, p3, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/am/g;->l:I

    move v0, p2

    .line 406
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 407
    iget-object v1, p0, Lcom/google/android/m4b/maps/am/g;->b:Ljava/util/List;

    aget v2, p1, v0

    int-to-float v2, v2

    const/high16 v3, 0x47800000    # 65536.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 409
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->k:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    .line 251
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/g;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->b:Ljava/util/List;

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-eq v2, v0, :cond_2

    .line 253
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Buffer mismatch verts = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  tex coords = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/am/g;->b:Ljava/util/List;

    .line 254
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/g;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    if-eq v2, v0, :cond_3

    .line 257
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Buffer mismatch"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/g;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_4

    .line 260
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Buffer mismatch"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_8

    .line 271
    :try_start_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->a:Ljava/util/List;

    mul-int/lit8 v4, v1, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 272
    iget-object v3, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->a:Ljava/util/List;

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 273
    iget-object v3, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->a:Ljava/util/List;

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 279
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/g;->g:Z

    if-eqz v0, :cond_5

    .line 281
    iget-object v3, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->c:Ljava/util/List;

    mul-int/lit8 v4, v1, 0x4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 282
    iget-object v3, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->c:Ljava/util/List;

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 283
    iget-object v3, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->c:Ljava/util/List;

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 284
    iget-object v3, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->c:Ljava/util/List;

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 292
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/g;->f:Z

    if-eqz v0, :cond_6

    .line 294
    iget-object v3, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->b:Ljava/util/List;

    mul-int/lit8 v4, v1, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 295
    iget-object v3, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->b:Ljava/util/List;

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 301
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/g;->h:Z

    if-eqz v0, :cond_7

    .line 303
    iget-object v3, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 307
    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 310
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 313
    :cond_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 314
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 315
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 317
    :cond_9
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 318
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 320
    :cond_a
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->m:I

    return v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->d:Ljava/util/List;

    int-to-short v1, p1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/am/g;->k:I

    .line 436
    return-void
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/g;->c()V

    .line 338
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    .line 340
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 341
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    .line 342
    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 381
    :cond_0
    iput v1, p0, Lcom/google/android/m4b/maps/am/g;->k:I

    .line 382
    iput v1, p0, Lcom/google/android/m4b/maps/am/g;->j:I

    .line 383
    iput v1, p0, Lcom/google/android/m4b/maps/am/g;->l:I

    .line 384
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 385
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 393
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/g;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 395
    :cond_3
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/google/android/m4b/maps/am/g;->l:I

    return v0
.end method
