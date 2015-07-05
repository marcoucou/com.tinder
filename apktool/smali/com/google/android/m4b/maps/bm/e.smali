.class public final Lcom/google/android/m4b/maps/bm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bm/q;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ay/ac;

.field private final b:Lcom/google/android/m4b/maps/ay/m;

.field private final c:Lcom/google/android/m4b/maps/an/g;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/ac;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/google/android/m4b/maps/an/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/g;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/e;->c:Lcom/google/android/m4b/maps/an/g;

    .line 45
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/e;->a:Lcom/google/android/m4b/maps/ay/ac;

    .line 46
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/e;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/e;->b:Lcom/google/android/m4b/maps/ay/m;

    .line 49
    const/high16 v0, 0x10000

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x20

    .line 51
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/e;->c:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v1, v2, v2}, Lcom/google/android/m4b/maps/an/g;->a(II)V

    .line 52
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/e;->c:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/an/g;->a(II)V

    .line 53
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/e;->c:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/an/g;->a(II)V

    .line 54
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/e;->c:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/m4b/maps/an/g;->a(II)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/i;)I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 96
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/e;->b:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/e;->b:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/m4b/maps/bh/o;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;F)V

    .line 97
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/e;->c:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 98
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 99
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 100
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ap/b;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/f;)Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/cf/b;)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/ay/ac;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/e;->a:Lcom/google/android/m4b/maps/ay/ac;

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 84
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 78
    const/16 v1, 0x303

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 79
    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x1e01

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 80
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->p()V

    .line 82
    iget-object v1, p1, Lcom/google/android/m4b/maps/am/e;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 83
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->a()Lcom/google/android/m4b/maps/am/m;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/am/m;->a(I)Lcom/google/android/m4b/maps/am/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/cf/b;)Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 123
    .line 124
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 193
    const/4 v0, -0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/e;->c:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/g;->b()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/e;->c:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/g;->c()I

    move-result v0

    return v0
.end method
