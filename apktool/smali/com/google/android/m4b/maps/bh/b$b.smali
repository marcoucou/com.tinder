.class final Lcom/google/android/m4b/maps/bh/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<+",
            "Lcom/google/android/m4b/maps/m/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/b$b;->a:Ljava/util/Set;

    .line 271
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lcom/google/android/m4b/maps/m/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b$b;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;Lcom/google/android/m4b/maps/ay/g;)V
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/16 v3, 0x1e01

    .line 280
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 281
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->c()Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/ag;->b()Lcom/google/android/m4b/maps/bh/ag$a;

    move-result-object v1

    .line 282
    sget-object v2, Lcom/google/android/m4b/maps/bh/ag$a;->e:Lcom/google/android/m4b/maps/bh/ag$a;

    if-ne v1, v2, :cond_0

    .line 283
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->v()V

    .line 284
    invoke-interface {v0, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    .line 285
    const/16 v1, 0x207

    const/16 v2, 0xff

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glStencilFunc(III)V

    .line 286
    invoke-interface {v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glStencilMask(I)V

    .line 287
    const/16 v1, 0x2300

    const/16 v2, 0x2200

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 288
    const v1, -0x9f9fa0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/am/c;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 290
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bh/ab;->c()Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ag;->b()Lcom/google/android/m4b/maps/bh/ag$a;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/google/android/m4b/maps/bh/ag$a;->e:Lcom/google/android/m4b/maps/bh/ag$a;

    if-ne v0, v1, :cond_0

    .line 296
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->w()V

    .line 298
    :cond_0
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method
