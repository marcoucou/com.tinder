.class public final Lcom/google/android/m4b/maps/bm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bm/i$1;,
        Lcom/google/android/m4b/maps/bm/i$a;,
        Lcom/google/android/m4b/maps/bm/i$d;,
        Lcom/google/android/m4b/maps/bm/i$b;,
        Lcom/google/android/m4b/maps/bm/i$e;,
        Lcom/google/android/m4b/maps/bm/i$c;,
        Lcom/google/android/m4b/maps/bm/i$f;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/bm/i$c;

.field private final b:Lcom/google/android/m4b/maps/bm/i$f;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bm/i$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/am/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/m4b/maps/an/l;

.field private final f:Lcom/google/android/m4b/maps/an/h;

.field private final g:Lcom/google/android/m4b/maps/am/g;

.field private final h:Lcom/google/android/m4b/maps/an/f;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/google/android/m4b/maps/bm/i$c;Lcom/google/android/m4b/maps/bm/i$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bm/i$e;",
            ">;>;",
            "Lcom/google/android/m4b/maps/bm/i$c;",
            "Lcom/google/android/m4b/maps/bm/i$f;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/i;->c:Ljava/util/ArrayList;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->d:Ljava/util/ArrayList;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    new-instance v0, Lcom/google/android/m4b/maps/am/g;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/am/g;-><init>(IIZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->g:Lcom/google/android/m4b/maps/am/g;

    .line 185
    new-instance v0, Lcom/google/android/m4b/maps/an/f;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->g:Lcom/google/android/m4b/maps/am/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/g;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->h:Lcom/google/android/m4b/maps/an/f;

    .line 186
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->g:Lcom/google/android/m4b/maps/am/g;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->e:Lcom/google/android/m4b/maps/an/l;

    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->g:Lcom/google/android/m4b/maps/am/g;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->f:Lcom/google/android/m4b/maps/an/h;

    .line 188
    iput-object p2, p0, Lcom/google/android/m4b/maps/bm/i;->a:Lcom/google/android/m4b/maps/bm/i$c;

    .line 189
    iput-object p3, p0, Lcom/google/android/m4b/maps/bm/i;->b:Lcom/google/android/m4b/maps/bm/i$f;

    .line 190
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/i;->d()V

    .line 191
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bm/i;->m:Z

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bm/i;->n:Z

    .line 193
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/l$a;Lcom/google/android/m4b/maps/bh/l;Lcom/google/android/m4b/maps/ap/c;)Lcom/google/android/m4b/maps/bm/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/bk;",
            "Lcom/google/android/m4b/maps/ay/bb;",
            "Lcom/google/android/m4b/maps/al/b;",
            "Lcom/google/android/m4b/maps/am/l$a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/google/android/m4b/maps/bh/l;",
            "Lcom/google/android/m4b/maps/ap/c;",
            ")",
            "Lcom/google/android/m4b/maps/bm/i;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    const/4 v0, 0x0

    move v6, v0

    move-object v7, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/bk;->b()I

    move-result v0

    if-ge v6, v0, :cond_b

    .line 211
    invoke-virtual {p0, v6}, Lcom/google/android/m4b/maps/ay/bk;->a(I)Lcom/google/android/m4b/maps/ay/bk$a;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bk$a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bk$a;->j()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v4

    .line 214
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bk$a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/t;->e()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 215
    iget-object v5, p5, Lcom/google/android/m4b/maps/ap/c;->d:Lcom/google/android/m4b/maps/bh/l$a;

    .line 216
    instance-of v0, p1, Lcom/google/android/m4b/maps/ay/p;

    if-eqz v0, :cond_5

    .line 217
    iget-object v5, p5, Lcom/google/android/m4b/maps/ap/c;->a:Lcom/google/android/m4b/maps/bh/l$a;

    .line 221
    :cond_1
    :goto_2
    new-instance v0, Lcom/google/android/m4b/maps/bm/i$d;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bk$a;->i()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->h()F

    move-result v1

    invoke-static {v4, p5, v1}, Lcom/google/android/m4b/maps/bm/n;->a(Lcom/google/android/m4b/maps/ay/t;Lcom/google/android/m4b/maps/ap/c;F)I

    move-result v3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bm/i$d;-><init>(Lcom/google/android/m4b/maps/bh/l;Ljava/lang/String;ILcom/google/android/m4b/maps/ay/t;Lcom/google/android/m4b/maps/bh/l$a;)V

    .line 221
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, v7

    .line 210
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-object v7, v1

    goto :goto_0

    .line 214
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/t;->i()Lcom/google/android/m4b/maps/ay/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/z;->d()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/t;->i()Lcom/google/android/m4b/maps/ay/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/z;->f()I

    move-result v2

    if-lez v2, :cond_4

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 218
    :cond_5
    instance-of v0, p1, Lcom/google/android/m4b/maps/ay/bm;

    if-eqz v0, :cond_1

    .line 219
    iget-object v5, p5, Lcom/google/android/m4b/maps/ap/c;->h:Lcom/google/android/m4b/maps/bh/l$a;

    goto :goto_2

    .line 225
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bk$a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 226
    invoke-static {}, Lcom/google/android/m4b/maps/ai/c;->c()Lcom/google/android/m4b/maps/ai/c;

    move-result-object v0

    .line 227
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bk$a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/m4b/maps/ai/c;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/ai/b;Z)Lcom/google/android/m4b/maps/ai/a;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ai/a;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 229
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ai/a;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 230
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bk$a;->h()F

    move-result v0

    .line 231
    invoke-static {}, Lcom/google/android/m4b/maps/bg/i;->a()Lcom/google/android/m4b/maps/bg/g;

    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bg/g;->a()I

    .line 233
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bk$a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/road_shields/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 237
    iget v1, p5, Lcom/google/android/m4b/maps/ap/c;->m:F

    mul-float/2addr v0, v1

    .line 242
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->h()F

    move-result v1

    mul-float/2addr v0, v1

    .line 243
    new-instance v1, Lcom/google/android/m4b/maps/bm/i$a;

    invoke-direct {v1, v2, v0, p3}, Lcom/google/android/m4b/maps/bm/i$a;-><init>(Landroid/graphics/Bitmap;FLcom/google/android/m4b/maps/am/l$a;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    .line 244
    goto :goto_3

    .line 240
    :cond_7
    iget v1, p5, Lcom/google/android/m4b/maps/ap/c;->n:F

    mul-float/2addr v0, v1

    goto :goto_4

    .line 246
    :cond_8
    const/4 v0, 0x0

    .line 257
    :goto_5
    return-object v0

    .line 248
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bk$a;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 249
    new-instance v0, Lcom/google/android/m4b/maps/bm/i$b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bk$a;->k()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bm/i$b;-><init>(F)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    goto/16 :goto_3

    .line 250
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bk$a;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 251
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    goto/16 :goto_3

    .line 255
    :cond_b
    new-instance v0, Lcom/google/android/m4b/maps/bm/i;

    .line 256
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/bk;->c()Lcom/google/android/m4b/maps/ay/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ab;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/bm/i$c;->a(I)Lcom/google/android/m4b/maps/bm/i$c;

    move-result-object v1

    .line 257
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/bk;->c()Lcom/google/android/m4b/maps/ay/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ab;->b()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/bm/i$f;->a(I)Lcom/google/android/m4b/maps/bm/i$f;

    move-result-object v2

    invoke-direct {v0, v8, v1, v2}, Lcom/google/android/m4b/maps/bm/i;-><init>(Ljava/util/ArrayList;Lcom/google/android/m4b/maps/bm/i$c;Lcom/google/android/m4b/maps/bm/i$f;)V

    goto :goto_5

    :cond_c
    move-object v1, v7

    goto/16 :goto_3
.end method

.method private a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 16

    .prologue
    .line 767
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bm/i;->g:Lcom/google/android/m4b/maps/am/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/g;->f()V

    .line 768
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bm/i;->h:Lcom/google/android/m4b/maps/an/f;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/an/f;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 774
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bm/i;->g:Lcom/google/android/m4b/maps/am/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/am/g;->a(I)V

    .line 777
    const/4 v3, 0x0

    .line 778
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/m4b/maps/bm/i;->j:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bm/i;->k:F

    sub-float v2, v1, v2

    .line 779
    const/4 v1, 0x0

    move v4, v2

    move v5, v3

    move v3, v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bm/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 780
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bm/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 783
    const/4 v6, 0x0

    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v6

    move v6, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bm/i$e;

    .line 786
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bm/i$e;->e()F

    move-result v9

    .line 787
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 788
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bm/i$e;->a()F

    move-result v2

    add-float/2addr v2, v6

    move v6, v2

    .line 789
    goto :goto_1

    .line 790
    :cond_0
    const/4 v2, 0x0

    .line 791
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/bm/i;->a:Lcom/google/android/m4b/maps/bm/i$c;

    sget-object v9, Lcom/google/android/m4b/maps/bm/i$c;->a:Lcom/google/android/m4b/maps/bm/i$c;

    if-ne v8, v9, :cond_2

    .line 793
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bm/i;->i:F

    sub-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    .line 797
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v2

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/m4b/maps/bm/i$e;

    .line 798
    instance-of v1, v2, Lcom/google/android/m4b/maps/bm/i$b;

    if-eqz v1, :cond_3

    .line 800
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bm/i$e;->a()F

    move-result v1

    add-float v2, v6, v1

    move v6, v2

    .line 802
    goto :goto_3

    .line 794
    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/bm/i;->a:Lcom/google/android/m4b/maps/bm/i$c;

    sget-object v9, Lcom/google/android/m4b/maps/bm/i$c;->c:Lcom/google/android/m4b/maps/bm/i$c;

    if-ne v8, v9, :cond_1

    .line 795
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bm/i;->i:F

    sub-float/2addr v2, v6

    goto :goto_2

    .line 805
    :cond_3
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bm/i$e;->a()F

    move-result v10

    .line 806
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bm/i$e;->b()F

    move-result v11

    .line 809
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bm/i;->b:Lcom/google/android/m4b/maps/bm/i$f;

    sget-object v8, Lcom/google/android/m4b/maps/bm/i$f;->a:Lcom/google/android/m4b/maps/bm/i$f;

    if-ne v1, v8, :cond_4

    .line 811
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bm/i$e;->e()F

    move-result v1

    sub-float v1, v7, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    sub-float v1, v4, v1

    .line 816
    :goto_4
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bm/i$e;->c()F

    move-result v8

    add-float v12, v1, v8

    .line 817
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bm/i;->d:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/am/l;

    .line 818
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/l;->b()F

    move-result v5

    .line 819
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/l;->c()F

    move-result v1

    .line 835
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/bm/i;->e:Lcom/google/android/m4b/maps/an/l;

    const/4 v14, 0x0

    sub-float v15, v12, v11

    invoke-interface {v13, v6, v14, v15}, Lcom/google/android/m4b/maps/an/l;->a(FFF)V

    .line 836
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/bm/i;->e:Lcom/google/android/m4b/maps/an/l;

    add-float v14, v6, v10

    const/4 v15, 0x0

    sub-float v11, v12, v11

    invoke-interface {v13, v14, v15, v11}, Lcom/google/android/m4b/maps/an/l;->a(FFF)V

    .line 837
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/m4b/maps/bm/i;->e:Lcom/google/android/m4b/maps/an/l;

    add-float/2addr v10, v6

    const/4 v13, 0x0

    invoke-interface {v11, v10, v13, v12}, Lcom/google/android/m4b/maps/an/l;->a(FFF)V

    .line 838
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/bm/i;->e:Lcom/google/android/m4b/maps/an/l;

    const/4 v11, 0x0

    invoke-interface {v10, v6, v11, v12}, Lcom/google/android/m4b/maps/an/l;->a(FFF)V

    .line 840
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/bm/i;->f:Lcom/google/android/m4b/maps/an/h;

    const/4 v11, 0x0

    invoke-interface {v10, v11, v1}, Lcom/google/android/m4b/maps/an/h;->a(FF)V

    .line 841
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/bm/i;->f:Lcom/google/android/m4b/maps/an/h;

    invoke-interface {v10, v5, v1}, Lcom/google/android/m4b/maps/an/h;->a(FF)V

    .line 842
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bm/i;->f:Lcom/google/android/m4b/maps/an/h;

    const/4 v10, 0x0

    invoke-interface {v1, v5, v10}, Lcom/google/android/m4b/maps/an/h;->a(FF)V

    .line 843
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bm/i;->f:Lcom/google/android/m4b/maps/an/h;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-interface {v1, v5, v10}, Lcom/google/android/m4b/maps/an/h;->a(FF)V

    .line 847
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bm/i$e;->a()F

    move-result v1

    add-float v2, v6, v1

    move v6, v2

    move v5, v8

    .line 848
    goto/16 :goto_3

    .line 812
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bm/i;->b:Lcom/google/android/m4b/maps/bm/i$f;

    sget-object v8, Lcom/google/android/m4b/maps/bm/i$f;->c:Lcom/google/android/m4b/maps/bm/i$f;

    if-ne v1, v8, :cond_7

    .line 813
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bm/i$e;->e()F

    move-result v1

    sub-float v1, v7, v1

    sub-float v1, v4, v1

    goto :goto_4

    .line 850
    :cond_5
    sub-float v2, v4, v7

    .line 779
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto/16 :goto_0

    .line 852
    :cond_6
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bm/i;->n:Z

    .line 854
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bm/i;->g:Lcom/google/android/m4b/maps/am/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/g;->c()V

    .line 855
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bm/i;->h:Lcom/google/android/m4b/maps/an/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/i;->g:Lcom/google/android/m4b/maps/am/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/am/g;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/an/f;->a(Ljava/nio/ByteBuffer;)V

    .line 857
    return-void

    :cond_7
    move v1, v4

    goto/16 :goto_4
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 261
    iput v4, p0, Lcom/google/android/m4b/maps/bm/i;->i:F

    move v1, v2

    move v3, v4

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    move v6, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/i$e;

    .line 268
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/i$e;->a()F

    move-result v8

    add-float/2addr v6, v8

    .line 269
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/i$e;->e()F

    move-result v0

    .line 270
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v5, v0

    .line 271
    goto :goto_1

    .line 272
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/bm/i;->i:F

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/i;->i:F

    .line 273
    add-float/2addr v3, v5

    .line 263
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 278
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 279
    iput v4, p0, Lcom/google/android/m4b/maps/bm/i;->k:F

    .line 280
    iput v4, p0, Lcom/google/android/m4b/maps/bm/i;->l:F

    .line 283
    sget-object v2, Lcom/google/android/m4b/maps/bm/i$1;->a:[I

    iget-object v5, p0, Lcom/google/android/m4b/maps/bm/i;->b:Lcom/google/android/m4b/maps/bm/i$f;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bm/i$f;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 335
    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/android/m4b/maps/bm/i;->k:F

    add-float/2addr v0, v3

    iget v1, p0, Lcom/google/android/m4b/maps/bm/i;->l:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bm/i;->j:F

    .line 336
    return-void

    .line 286
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/i$e;

    .line 287
    iget v5, p0, Lcom/google/android/m4b/maps/bm/i;->k:F

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/i$e;->c()F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/i;->k:F

    goto :goto_3

    .line 290
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v4

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/i$e;

    .line 291
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/i$e;->e()F

    move-result v5

    .line 292
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 293
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/i$e;->d()F

    move-result v0

    add-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_4

    .line 295
    :cond_4
    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    .line 296
    sub-float v0, v4, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bm/i;->l:F

    goto :goto_2

    .line 301
    :pswitch_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v4

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/i$e;

    .line 302
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/i$e;->e()F

    move-result v6

    .line 303
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 304
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/i$e;->c()F

    move-result v0

    add-float/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_5

    .line 306
    :cond_5
    cmpl-float v0, v4, v2

    if-lez v0, :cond_6

    .line 307
    sub-float v0, v4, v2

    iput v0, p0, Lcom/google/android/m4b/maps/bm/i;->k:F

    .line 310
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/i$e;

    .line 311
    iget v2, p0, Lcom/google/android/m4b/maps/bm/i;->l:F

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/i$e;->d()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/i;->l:F

    goto :goto_6

    .line 315
    :pswitch_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v4

    move v5, v4

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/i$e;

    .line 316
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/i$e;->e()F

    move-result v7

    div-float/2addr v7, v9

    .line 317
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 318
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/i$e;->c()F

    move-result v0

    add-float/2addr v0, v7

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v2, v0

    .line 319
    goto :goto_7

    .line 320
    :cond_7
    cmpl-float v0, v2, v5

    if-lez v0, :cond_8

    .line 321
    sub-float v0, v2, v5

    iput v0, p0, Lcom/google/android/m4b/maps/bm/i;->k:F

    .line 325
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v4

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/i$e;

    .line 326
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/i$e;->e()F

    move-result v5

    div-float/2addr v5, v9

    .line 327
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 328
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/i$e;->d()F

    move-result v0

    add-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_8

    .line 330
    :cond_9
    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    .line 331
    sub-float v0, v4, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bm/i;->l:F

    goto/16 :goto_2

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/google/android/m4b/maps/bm/i;->i:F

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 686
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/i;->m:Z

    if-nez v0, :cond_c

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->a()Lcom/google/android/m4b/maps/bh/i;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this.textureArray should be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/i$e;

    instance-of v6, v0, Lcom/google/android/m4b/maps/bm/i$b;

    if-nez v6, :cond_2

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/bm/i$e;->a(Lcom/google/android/m4b/maps/bh/i;)Lcom/google/android/m4b/maps/am/l;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->f()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    :goto_2
    if-nez v0, :cond_b

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/am/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    if-nez v0, :cond_c

    .line 705
    :cond_4
    return-void

    .line 686
    :cond_5
    iget-object v6, p0, Lcom/google/android/m4b/maps/bm/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this.textureArray should be empty on initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/i$e;

    instance-of v6, v0, Lcom/google/android/m4b/maps/bm/i$b;

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/google/android/m4b/maps/bm/i;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v3}, Lcom/google/android/m4b/maps/bm/i$e;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/i;)Lcom/google/android/m4b/maps/am/l;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/am/e;)V

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bm/i;->m:Z

    move v0, v2

    goto :goto_3

    .line 689
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/i;->n:Z

    if-eqz v0, :cond_d

    .line 690
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 693
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    .line 697
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->h:Lcom/google/android/m4b/maps/an/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/f;->a()I

    move-result v0

    if-eqz v0, :cond_4

    .line 700
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->h:Lcom/google/android/m4b/maps/an/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/f;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 701
    :goto_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 702
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 703
    const/4 v0, 0x6

    mul-int/lit8 v3, v1, 0x4

    const/4 v4, 0x4

    invoke-interface {v2, v0, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 701
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method

.method public final a(Lcom/google/android/m4b/maps/bm/i$c;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->a:Lcom/google/android/m4b/maps/bm/i$c;

    if-eq v0, p1, :cond_0

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bm/i;->n:Z

    .line 383
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/i;->a:Lcom/google/android/m4b/maps/bm/i$c;

    .line 384
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lcom/google/android/m4b/maps/bm/i;->j:F

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/l;

    .line 344
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->f()V

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 347
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bm/i$e;

    .line 349
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bm/i$e;->f()V

    goto :goto_2

    .line 351
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 354
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->h:Lcom/google/android/m4b/maps/an/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/f;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 355
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bm/i;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 363
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->h:Lcom/google/android/m4b/maps/an/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/f;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 364
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 376
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bm/i;->i:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bm/i;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
