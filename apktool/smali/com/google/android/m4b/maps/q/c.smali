.class public final Lcom/google/android/m4b/maps/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:Z

.field private volatile n:Z

.field private volatile o:Z

.field private volatile p:Z

.field private volatile q:Z

.field private volatile r:Z

.field private volatile s:Z

.field private volatile t:Z

.field private volatile u:Z

.field private volatile v:Z

.field private volatile w:Z

.field private volatile x:Z


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->a:Z

    .line 47
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->b:Z

    .line 48
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->c:Z

    .line 49
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->d:Z

    .line 50
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->e:Z

    .line 51
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->f:Z

    .line 53
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->g:Z

    .line 54
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->h:Z

    .line 55
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->i:Z

    .line 56
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->j:Z

    .line 57
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->k:Z

    .line 58
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->l:Z

    .line 59
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->m:Z

    .line 60
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->n:Z

    .line 61
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->o:Z

    .line 62
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->p:Z

    .line 63
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->q:Z

    .line 69
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->r:Z

    .line 71
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->s:Z

    .line 73
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->t:Z

    .line 75
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->u:Z

    .line 77
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->v:Z

    .line 79
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->w:Z

    .line 81
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->x:Z

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/q/c;->b(Lcom/google/android/m4b/maps/ch/a;)V

    .line 91
    return-void
.end method

.method private b(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 112
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->a:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->a:Z

    .line 115
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->b:Z

    .line 117
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->c:Z

    .line 119
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->d:Z

    .line 122
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->e:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->e:Z

    .line 125
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->f:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->f:Z

    .line 127
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->g:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->g:Z

    .line 130
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->h:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->h:Z

    .line 133
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->i:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->i:Z

    .line 136
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->j:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->j:Z

    .line 139
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->k:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->k:Z

    .line 143
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->l:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->l:Z

    .line 146
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->m:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->m:Z

    .line 150
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->n:Z

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->n:Z

    .line 153
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->o:Z

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->o:Z

    .line 156
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->p:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_f
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->p:Z

    .line 161
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->r:Z

    .line 164
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->q:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x12

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_10
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->q:Z

    .line 167
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->s:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_11
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->s:Z

    .line 169
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->u:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x14

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    :goto_12
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->u:Z

    .line 173
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->v:Z

    .line 176
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->w:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x16

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    :goto_13
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->w:Z

    .line 179
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->x:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x17

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_14
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/q/c;->x:Z

    .line 182
    return-void

    :cond_0
    move v0, v2

    .line 113
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 115
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 117
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 120
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 123
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 125
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 128
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 131
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 134
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 137
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 140
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 144
    goto/16 :goto_b

    :cond_c
    move v0, v2

    .line 148
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 151
    goto/16 :goto_d

    :cond_e
    move v0, v2

    .line 154
    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 157
    goto/16 :goto_f

    :cond_10
    move v0, v2

    .line 165
    goto :goto_10

    :cond_11
    move v0, v2

    .line 167
    goto :goto_11

    :cond_12
    move v0, v2

    .line 170
    goto :goto_12

    :cond_13
    move v0, v2

    .line 177
    goto :goto_13

    :cond_14
    move v1, v2

    .line 180
    goto :goto_14
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/q/c;->b(Lcom/google/android/m4b/maps/ch/a;)V

    .line 104
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/c;->s:Z

    return v0
.end method
