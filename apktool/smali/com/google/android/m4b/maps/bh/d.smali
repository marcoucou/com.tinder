.class public final Lcom/google/android/m4b/maps/bh/d;
.super Lcom/google/android/m4b/maps/bh/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bh/v;
.implements Lcom/google/android/m4b/maps/bh/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/d$a;
    }
.end annotation


# static fields
.field private static final b:F

.field private static w:Lcom/google/android/m4b/maps/an/a;


# instance fields
.field private final c:Landroid/content/res/Resources;

.field private final d:Z

.field private e:I

.field private volatile f:Lcom/google/android/m4b/maps/bh/k;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/m4b/maps/am/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bh/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/m4b/maps/aj/h;

.field private j:Lcom/google/android/m4b/maps/bh/a;

.field private final k:Lcom/google/android/m4b/maps/ay/f;

.field private final l:Lcom/google/android/m4b/maps/ay/f;

.field private final m:Lcom/google/android/m4b/maps/ay/f;

.field private n:Z

.field private volatile o:Lcom/google/android/m4b/maps/m/c;

.field private volatile p:Z

.field private q:F

.field private r:F

.field private s:F

.field private final t:I

.field private u:F

.field private final v:Lcom/google/android/m4b/maps/ay/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/google/android/m4b/maps/bh/d;->b:F

    .line 201
    new-instance v0, Lcom/google/android/m4b/maps/an/a;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/an/a;-><init>(I)V

    .line 204
    sput-object v0, Lcom/google/android/m4b/maps/bh/d;->w:Lcom/google/android/m4b/maps/an/a;

    const v1, 0x73217bce

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/an/a;->b(II)V

    .line 205
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bh/ah;Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 209
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bh/x;-><init>(Lcom/google/android/m4b/maps/bh/ah;)V

    .line 103
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->g:Ljava/util/Map;

    .line 138
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bh/d;->n:Z

    .line 146
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/bh/d;->p:Z

    .line 179
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->v:Lcom/google/android/m4b/maps/ay/g;

    .line 210
    new-instance v0, Lcom/google/android/m4b/maps/ay/f;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->k:Lcom/google/android/m4b/maps/ay/f;

    .line 211
    new-instance v0, Lcom/google/android/m4b/maps/ay/f;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->l:Lcom/google/android/m4b/maps/ay/f;

    .line 212
    new-instance v0, Lcom/google/android/m4b/maps/ay/f;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    .line 213
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/d;->c:Landroid/content/res/Resources;

    .line 214
    iput-boolean p3, p0, Lcom/google/android/m4b/maps/bh/d;->d:Z

    .line 218
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/m4b/maps/bh/d$a;

    .line 219
    new-instance v1, Lcom/google/android/m4b/maps/bh/d$a$a;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bh/d$a$a;-><init>()V

    .line 220
    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/bh/d$a$a;->a(Z)Lcom/google/android/m4b/maps/bh/d$a$a;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/d$a$a;->a()Lcom/google/android/m4b/maps/bh/d$a$a;

    move-result-object v1

    sget v2, Lcom/google/android/m4b/maps/i$e;->chevron:I

    .line 222
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bh/d$a$a;->a(I)Lcom/google/android/m4b/maps/bh/d$a$a;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/d$a$a;->c()Lcom/google/android/m4b/maps/bh/d$a;

    move-result-object v1

    aput-object v1, v0, v3

    .line 224
    new-instance v1, Lcom/google/android/m4b/maps/bh/d$a$a;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bh/d$a$a;-><init>()V

    .line 225
    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/bh/d$a$a;->a(Z)Lcom/google/android/m4b/maps/bh/d$a$a;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/d$a$a;->b()Lcom/google/android/m4b/maps/bh/d$a$a;

    move-result-object v1

    sget v2, Lcom/google/android/m4b/maps/i$e;->blue_dot:I

    .line 227
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bh/d$a$a;->a(I)Lcom/google/android/m4b/maps/bh/d$a$a;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/d$a$a;->c()Lcom/google/android/m4b/maps/bh/d$a;

    move-result-object v1

    aput-object v1, v0, v4

    .line 218
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bh/d;->a([Lcom/google/android/m4b/maps/bh/d$a;)V

    .line 232
    const/high16 v0, 0x42800000    # 64.0f

    iput v0, p0, Lcom/google/android/m4b/maps/bh/d;->q:F

    .line 233
    iput v5, p0, Lcom/google/android/m4b/maps/bh/d;->r:F

    .line 234
    iput v5, p0, Lcom/google/android/m4b/maps/bh/d;->s:F

    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->c:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/m4b/maps/i$d;->dav_my_location_bubble_y_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/d;->t:I

    .line 240
    new-instance v0, Lcom/google/android/m4b/maps/aj/h;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/aj/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->i:Lcom/google/android/m4b/maps/aj/h;

    .line 242
    return-void
.end method

.method private declared-synchronized a(Lcom/google/android/m4b/maps/am/e;I)Lcom/google/android/m4b/maps/am/l;
    .locals 3

    .prologue
    .line 785
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/l;

    .line 786
    if-nez v0, :cond_0

    .line 787
    new-instance v0, Lcom/google/android/m4b/maps/am/l;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/am/l;-><init>(Lcom/google/android/m4b/maps/am/e;)V

    .line 788
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l;->c(Z)V

    .line 789
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/d;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/m4b/maps/am/l;->a(Landroid/content/res/Resources;I)V

    .line 790
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/d;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    :cond_0
    monitor-exit p0

    return-object v0

    .line 785
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(ZZZ)Lcom/google/android/m4b/maps/bh/d$a;
    .locals 3

    .prologue
    .line 841
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/d$a;

    .line 842
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bh/d$a;->a(ZZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 846
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 841
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 673
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/f;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->j:Lcom/google/android/m4b/maps/bh/a;

    if-nez v0, :cond_0

    .line 675
    new-instance v0, Lcom/google/android/m4b/maps/bh/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "MyLocation"

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bh/a;-><init>(Lcom/google/android/m4b/maps/ay/g;IIILcom/google/android/m4b/maps/m/a$c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->j:Lcom/google/android/m4b/maps/bh/a;

    .line 676
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->j:Lcom/google/android/m4b/maps/bh/a;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/a;->a(F)V

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->j:Lcom/google/android/m4b/maps/bh/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/f;->d()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    .line 679
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/f;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 678
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/a;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 680
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/d;->q()Lcom/google/android/m4b/maps/bh/d$a;

    move-result-object v0

    .line 681
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/d;->j:Lcom/google/android/m4b/maps/bh/a;

    iget v2, v0, Lcom/google/android/m4b/maps/bh/d$a;->f:I

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bh/a;->b(I)V

    .line 682
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/d;->j:Lcom/google/android/m4b/maps/bh/a;

    iget v0, v0, Lcom/google/android/m4b/maps/bh/d$a;->g:I

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bh/a;->c(I)V

    .line 683
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->j:Lcom/google/android/m4b/maps/bh/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bh/a;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/f;->a()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/ay/g;Z)F

    move-result v0

    .line 694
    iget v1, p0, Lcom/google/android/m4b/maps/bh/d;->q:F

    invoke-virtual {p2, v1, v0}, Lcom/google/android/m4b/maps/al/b;->a(FF)F

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/bh/d;->u:F

    mul-float/2addr v0, v1

    .line 696
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    .line 699
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/f;->a()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-static {p1, p2, v2, v0}, Lcom/google/android/m4b/maps/bh/o;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;F)V

    .line 702
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->p()V

    .line 703
    iget-object v0, p1, Lcom/google/android/m4b/maps/am/e;->g:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 704
    iget-object v0, p1, Lcom/google/android/m4b/maps/am/e;->c:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 706
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/d;->q()Lcom/google/android/m4b/maps/bh/d$a;

    move-result-object v2

    .line 708
    iget v0, v2, Lcom/google/android/m4b/maps/bh/d$a;->c:I

    iget v3, v2, Lcom/google/android/m4b/maps/bh/d$a;->b:I

    if-eq v0, v3, :cond_5

    const/4 v0, 0x1

    .line 710
    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x303

    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 711
    const/16 v3, 0x2300

    const/16 v4, 0x2200

    const/16 v5, 0x1e01

    invoke-interface {v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 712
    const/high16 v3, 0x10000

    const/high16 v4, 0x10000

    const/high16 v5, 0x10000

    const/high16 v6, 0x10000

    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 715
    iget v3, v2, Lcom/google/android/m4b/maps/bh/d$a;->d:I

    if-eqz v3, :cond_2

    .line 716
    const/16 v3, 0x2300

    const/16 v4, 0x2200

    const/16 v5, 0x2100

    invoke-interface {v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 717
    iget v3, v2, Lcom/google/android/m4b/maps/bh/d$a;->d:I

    invoke-direct {p0, p1, v3}, Lcom/google/android/m4b/maps/bh/d;->a(Lcom/google/android/m4b/maps/am/e;I)Lcom/google/android/m4b/maps/am/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 718
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/f;->h()F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    add-float/2addr v3, v10

    .line 719
    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/f;->h()F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v4, v5

    sub-float v4, v10, v4

    .line 720
    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/f;->h()F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    .line 721
    iget-object v6, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/ay/f;->h()F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v6, v7

    .line 722
    invoke-interface {v1, v4, v4, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 723
    const/4 v4, 0x0

    invoke-interface {v1, v5, v6, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 724
    invoke-interface {v1, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 725
    const/4 v4, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-interface {v1, v4, v7, v8}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 726
    div-float v4, v10, v3

    div-float v7, v10, v3

    div-float v3, v10, v3

    invoke-interface {v1, v4, v7, v3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 727
    neg-float v3, v5

    neg-float v4, v6

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 728
    const/high16 v3, 0x10000

    const/high16 v4, 0x10000

    const/high16 v5, 0x10000

    const/high16 v6, 0x10000

    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 730
    const/16 v3, 0x2300

    const/16 v4, 0x2200

    const/16 v5, 0x1e01

    invoke-interface {v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 733
    :cond_2
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/f;->h()F

    move-result v3

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_3

    .line 734
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/f;->h()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    .line 735
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/f;->a()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/g;->e()D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    .line 736
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 739
    :cond_3
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/f;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v2, Lcom/google/android/m4b/maps/bh/d$a;->e:I

    if-eqz v3, :cond_4

    .line 740
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/f;->b()F

    move-result v3

    neg-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 741
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-interface {v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 742
    iget v3, v2, Lcom/google/android/m4b/maps/bh/d$a;->e:I

    invoke-direct {p0, p1, v3}, Lcom/google/android/m4b/maps/bh/d;->a(Lcom/google/android/m4b/maps/am/e;I)Lcom/google/android/m4b/maps/am/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 743
    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface {v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 744
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-interface {v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 745
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/f;->b()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 748
    :cond_4
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/d;->q()Lcom/google/android/m4b/maps/bh/d$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/m4b/maps/bh/d$a;->a:Z

    if-eqz v3, :cond_6

    .line 749
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/f;->b()F

    move-result v3

    neg-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 755
    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/f;->j()F

    move-result v0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_7

    .line 756
    iget v0, v2, Lcom/google/android/m4b/maps/bh/d$a;->c:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bh/d;->a(Lcom/google/android/m4b/maps/am/e;I)Lcom/google/android/m4b/maps/am/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 761
    :goto_2
    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    monitor-exit p0

    return-void

    :cond_5
    move v0, v7

    .line 708
    goto/16 :goto_0

    .line 751
    :cond_6
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->k()F

    move-result v3

    neg-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 752
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 673
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 758
    :cond_7
    :try_start_2
    iget v0, v2, Lcom/google/android/m4b/maps/bh/d$a;->b:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bh/d;->a(Lcom/google/android/m4b/maps/am/e;I)Lcom/google/android/m4b/maps/am/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private declared-synchronized o()V
    .locals 2

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/l;

    .line 338
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 340
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized p()Lcom/google/android/m4b/maps/ay/f;
    .locals 1

    .prologue
    .line 800
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->k:Lcom/google/android/m4b/maps/ay/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q()Lcom/google/android/m4b/maps/bh/d$a;
    .locals 3

    .prologue
    .line 825
    monitor-enter p0

    .line 826
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/d;->p()Lcom/google/android/m4b/maps/ay/f;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/f;->e()Z

    move-result v1

    .line 828
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/f;->g()Z

    move-result v2

    .line 829
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/f;->i()Z

    move-result v0

    .line 830
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/m4b/maps/bh/d;->a(ZZZ)Lcom/google/android/m4b/maps/bh/d$a;

    move-result-object v0

    return-object v0

    .line 830
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(FFLcom/google/android/m4b/maps/al/b;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 491
    monitor-enter p0

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->k:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    const v0, 0x7fffffff

    monitor-exit p0

    .line 498
    :goto_0
    return v0

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->k:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/f;->a()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/m4b/maps/al/b;->b(Lcom/google/android/m4b/maps/ay/g;)[I

    move-result-object v0

    .line 497
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    aget v1, v0, v2

    int-to-float v1, v1

    sub-float v1, p1, v1

    aget v2, v0, v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    mul-float/2addr v1, v2

    aget v2, v0, v3

    int-to-float v2, v2

    sub-float v2, p2, v2

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float v0, p2, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(FII)V
    .locals 2

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 353
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/bh/d;->q:F

    .line 354
    int-to-float v0, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bh/d;->r:F

    .line 355
    int-to-float v0, p3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bh/d;->s:F

    .line 357
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 527
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/d;->o()V

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/d;->p:Z

    .line 535
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 4

    .prologue
    .line 611
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->k:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/f;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    monitor-enter p0

    .line 618
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/m4b/maps/bh/d;->e:I

    .line 623
    iget v0, p0, Lcom/google/android/m4b/maps/bh/d;->e:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->i:Lcom/google/android/m4b/maps/aj/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/d;->l:Lcom/google/android/m4b/maps/ay/f;

    .line 624
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aj/h;->a(Lcom/google/android/m4b/maps/ay/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->l:Lcom/google/android/m4b/maps/ay/f;

    .line 625
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/f;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/d;->l:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/f;->a(Lcom/google/android/m4b/maps/ay/f;)V

    .line 627
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->e()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/am/e;->a(J)V

    .line 632
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/f;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 633
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 635
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 629
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/d;->k:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/f;->a(Lcom/google/android/m4b/maps/ay/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 635
    :cond_3
    monitor-exit p0

    .line 637
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    .line 639
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 641
    const/4 v0, 0x0

    .line 642
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/d;->o:Lcom/google/android/m4b/maps/m/c;

    if-eqz v2, :cond_4

    .line 643
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->c()Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/d;->o:Lcom/google/android/m4b/maps/m/c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bh/ag;->a(Lcom/google/android/m4b/maps/m/a;)Lcom/google/android/m4b/maps/bh/j;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_4

    .line 645
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/d;->m:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/f;->a()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-interface {v0, p1, p2, p3, v2}, Lcom/google/android/m4b/maps/bh/j;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;Lcom/google/android/m4b/maps/ay/g;)V

    .line 649
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bh/d;->b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 651
    if-eqz v0, :cond_5

    .line 652
    invoke-interface {v0, p1, p3}, Lcom/google/android/m4b/maps/bh/j;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 655
    :cond_5
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/k;)V
    .locals 0

    .prologue
    .line 246
    iput-object p2, p0, Lcom/google/android/m4b/maps/bh/d;->f:Lcom/google/android/m4b/maps/bh/k;

    .line 247
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ay/f;)V
    .locals 3

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->k:Lcom/google/android/m4b/maps/ay/f;

    .line 278
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/f;->k()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/f;->k()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->k:Lcom/google/android/m4b/maps/ay/f;

    .line 279
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/f;->f()Lcom/google/android/m4b/maps/m/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/f;->f()Lcom/google/android/m4b/maps/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->k:Lcom/google/android/m4b/maps/ay/f;

    .line 280
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/f;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/f;->g()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 282
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/d;->p:Z

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->k:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/f;->a(Lcom/google/android/m4b/maps/ay/f;)V

    .line 285
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->k:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/f;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->i:Lcom/google/android/m4b/maps/aj/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/d;->k:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aj/h;->b(Lcom/google/android/m4b/maps/ay/f;)V

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->f:Lcom/google/android/m4b/maps/bh/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->f:Lcom/google/android/m4b/maps/bh/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/k;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :cond_2
    monitor-exit p0

    return-void

    .line 291
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/android/m4b/maps/aj/h;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/aj/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->i:Lcom/google/android/m4b/maps/aj/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/List;FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bh/ad;",
            ">;FF",
            "Lcom/google/android/m4b/maps/ay/g;",
            "Lcom/google/android/m4b/maps/al/b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/d;->d:Z

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0, p2, p3, p5}, Lcom/google/android/m4b/maps/bh/d;->a(FFLcom/google/android/m4b/maps/al/b;)I

    move-result v0

    .line 506
    if-ge v0, p6, :cond_0

    .line 507
    new-instance v1, Lcom/google/android/m4b/maps/bh/ad;

    invoke-direct {v1, p0, p0, v0}, Lcom/google/android/m4b/maps/bh/ad;-><init>(Lcom/google/android/m4b/maps/bh/w;Lcom/google/android/m4b/maps/bh/x;I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_0
    return-void
.end method

.method public final varargs declared-synchronized a([Lcom/google/android/m4b/maps/bh/d$a;)V
    .locals 1

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->h:Ljava/util/List;

    .line 328
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/d;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    monitor-exit p0

    return-void

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 402
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/d;->f()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 403
    if-nez v0, :cond_0

    move v0, v1

    .line 417
    :goto_0
    return v0

    .line 408
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/al/b;->b(Lcom/google/android/m4b/maps/ay/g;)[I

    move-result-object v3

    .line 409
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/d;->q()Lcom/google/android/m4b/maps/bh/d$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bh/d$a;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/m4b/maps/bh/d;->s:F

    :goto_1
    iget v4, p0, Lcom/google/android/m4b/maps/bh/d;->q:F

    iget v5, p0, Lcom/google/android/m4b/maps/bh/d;->u:F

    mul-float/2addr v4, v5

    mul-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 410
    aget v4, v3, v1

    sub-int/2addr v4, v0

    .line 411
    aget v5, v3, v1

    add-int/2addr v5, v0

    .line 412
    aget v6, v3, v2

    sub-int/2addr v6, v0

    .line 413
    aget v3, v3, v2

    add-int/2addr v0, v3

    .line 416
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->f()I

    move-result v3

    if-ge v4, v3, :cond_2

    if-ltz v5, :cond_2

    .line 417
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->g()I

    move-result v3

    if-ge v6, v3, :cond_2

    if-ltz v0, :cond_2

    move v0, v2

    goto :goto_0

    .line 409
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/bh/d;->r:F

    goto :goto_1

    :cond_2
    move v0, v1

    .line 417
    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    const v0, 0x3f4ccccd    # 0.8f

    .line 257
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/d;->f()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    const/4 v2, 0x0

    .line 260
    iget v3, p0, Lcom/google/android/m4b/maps/bh/d;->t:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/m4b/maps/bh/d;->u:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/d;->v:Lcom/google/android/m4b/maps/ay/g;

    .line 259
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/bh/ah;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;IILcom/google/android/m4b/maps/ay/g;)V

    .line 263
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/m4b/maps/bh/d;->u:F

    .line 264
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->i:Lcom/google/android/m4b/maps/aj/h;

    .line 270
    const/4 v0, 0x1

    return v0

    .line 263
    :cond_2
    cmpg-float v2, v1, v5

    if-ltz v2, :cond_1

    sub-float/2addr v1, v5

    const v2, 0x3d4ccccc    # 0.049999997f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bh/ag;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 587
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/d;->p:Z

    if-eqz v0, :cond_3

    .line 588
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bh/d;->p:Z

    .line 590
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/d;->g()Lcom/google/android/m4b/maps/m/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->o:Lcom/google/android/m4b/maps/m/c;

    .line 591
    const/4 v0, 0x0

    .line 592
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/d;->o:Lcom/google/android/m4b/maps/m/c;

    if-eqz v3, :cond_0

    .line 593
    invoke-static {}, Lcom/google/android/m4b/maps/z/i;->a()Lcom/google/android/m4b/maps/z/i;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/d;->o:Lcom/google/android/m4b/maps/m/c;

    .line 594
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/z/i;->d(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/z/f;

    move-result-object v0

    .line 597
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 598
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/d;->o:Lcom/google/android/m4b/maps/m/c;

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    .line 599
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bh/x;->a(Ljava/util/List;)Z

    move-result v0

    .line 605
    :goto_0
    return v0

    .line 601
    :cond_2
    sget-object v3, Lcom/google/android/m4b/maps/bh/ag$a;->i:Lcom/google/android/m4b/maps/bh/ag$a;

    new-array v4, v1, [Lcom/google/android/m4b/maps/bh/j;

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/google/android/m4b/maps/bh/d;->a(Lcom/google/android/m4b/maps/bh/ag$a;[Lcom/google/android/m4b/maps/bh/j;)Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 602
    goto :goto_0

    :cond_3
    move v0, v2

    .line 605
    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/al/b;)I
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Lcom/google/android/m4b/maps/bh/d;->e:I

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public final d()Lcom/google/android/m4b/maps/bh/r$a;
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lcom/google/android/m4b/maps/bh/r$a;->p:Lcom/google/android/m4b/maps/bh/r$a;

    return-object v0
.end method

.method public final declared-synchronized f()Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->k:Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/f;->a()Lcom/google/android/m4b/maps/ay/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lcom/google/android/m4b/maps/m/c;
    .locals 1

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/d;->p()Lcom/google/android/m4b/maps/ay/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/f;->f()Lcom/google/android/m4b/maps/m/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lcom/google/android/m4b/maps/bh/v;
    .locals 0

    .prologue
    .line 766
    return-object p0
.end method

.method public final i()Lcom/google/android/m4b/maps/al/c;
    .locals 1

    .prologue
    .line 778
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d;->v:Lcom/google/android/m4b/maps/ay/g;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/d;->d:Z

    return v0
.end method
