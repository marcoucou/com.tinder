.class public abstract Lcom/google/android/m4b/maps/bh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/r$b;,
        Lcom/google/android/m4b/maps/bh/r$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/bh/r$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    return-void
.end method

.method protected static a(Ljavax/microedition/khronos/opengles/GL10;I)V
    .locals 5

    .prologue
    const v4, 0xff00

    .line 457
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v4

    .line 458
    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    .line 459
    and-int v2, p1, v4

    .line 460
    shl-int/lit8 v3, p1, 0x8

    and-int/2addr v3, v4

    .line 462
    invoke-interface {p0, v1, v2, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 463
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/m4b/maps/bh/ag$a;)Lcom/google/android/m4b/maps/bh/ag;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/google/android/m4b/maps/bh/ag;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/m4b/maps/bh/j;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/m4b/maps/bh/ag;-><init>(Lcom/google/android/m4b/maps/bh/r;Lcom/google/android/m4b/maps/bh/ag$a;[Lcom/google/android/m4b/maps/bh/j;)V

    return-object v0
.end method

.method protected final a(Lcom/google/android/m4b/maps/bh/ag$a;Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/m4b/maps/bh/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bh/ag$a;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bh/j;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bh/j;",
            ">;)",
            "Lcom/google/android/m4b/maps/bh/ag;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lcom/google/android/m4b/maps/bh/ag;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bh/ag;-><init>(Lcom/google/android/m4b/maps/bh/r;Lcom/google/android/m4b/maps/bh/ag$a;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method protected final varargs a(Lcom/google/android/m4b/maps/bh/ag$a;[Lcom/google/android/m4b/maps/bh/j;)Lcom/google/android/m4b/maps/bh/ag;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/google/android/m4b/maps/bh/ag;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/bh/ag;-><init>(Lcom/google/android/m4b/maps/bh/r;Lcom/google/android/m4b/maps/bh/ag$a;[Lcom/google/android/m4b/maps/bh/j;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public abstract a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
.end method

.method public a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/k;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/r$b;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/r;->a:Lcom/google/android/m4b/maps/bh/r$b;

    .line 412
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
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
    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/r;->m()Lcom/google/android/m4b/maps/bh/ag$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bh/r;->a(Lcom/google/android/m4b/maps/bh/ag$a;)Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public a_(FFLcom/google/android/m4b/maps/al/b;)Z
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public b(FFLcom/google/android/m4b/maps/al/b;)Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return v0
.end method

.method public b(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    return v0
.end method

.method protected b_()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/r;->a:Lcom/google/android/m4b/maps/bh/r$b;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/r;->a:Lcom/google/android/m4b/maps/bh/r$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/r$b;->a()V

    .line 444
    const/4 v0, 0x1

    .line 446
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bh/r;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 190
    return-void
.end method

.method public c(FFLcom/google/android/m4b/maps/al/b;)Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public c(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()Lcom/google/android/m4b/maps/bh/r$a;
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/google/android/m4b/maps/bh/v;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    return v0
.end method

.method protected m()Lcom/google/android/m4b/maps/bh/ag$a;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/google/android/m4b/maps/bh/ag$a;->i:Lcom/google/android/m4b/maps/bh/ag$a;

    return-object v0
.end method
