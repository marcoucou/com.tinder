.class public abstract Lcom/google/android/m4b/maps/av/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/av/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/m4b/maps/av/i$b;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/av/i$b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/m4b/maps/av/e;->a:Lcom/google/android/m4b/maps/av/i$b;

    .line 42
    return-void
.end method

.method protected static a(FF)F
    .locals 6

    .prologue
    .line 154
    cmpl-float v0, p1, p0

    if-ltz v0, :cond_0

    .line 164
    sub-float v0, p1, p0

    .line 165
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v4, p0

    add-double/2addr v2, v4

    float-to-double v4, p1

    sub-double/2addr v2, v4

    double-to-float v1, v2

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/m4b/maps/av/e;->a(FF)F

    move-result v0

    neg-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(JLjava/util/LinkedList;Ljava/util/List;)Lcom/google/android/m4b/maps/av/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/m4b/maps/av/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/av/e;",
            ">;)",
            "Lcom/google/android/m4b/maps/av/e$a;"
        }
    .end annotation
.end method

.method public final a(JLjava/util/LinkedList;ZLjava/util/List;Ljava/lang/StringBuilder;)Lcom/google/android/m4b/maps/av/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/m4b/maps/av/h;",
            ">;Z",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/av/e;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Lcom/google/android/m4b/maps/av/e$a;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/av/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->a:Lcom/google/android/m4b/maps/av/e$a;

    .line 112
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/av/e;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->a:Lcom/google/android/m4b/maps/av/e$a;

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/av/e;->d()Z

    move-result v0

    if-eq p4, v0, :cond_3

    .line 109
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->a:Lcom/google/android/m4b/maps/av/e$a;

    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/google/android/m4b/maps/av/e;->a(JLjava/util/LinkedList;Ljava/util/List;)Lcom/google/android/m4b/maps/av/e$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/av/e;->b:Z

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/av/i;)Z
    .locals 3

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/av/e;->b:Z

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gesture already active: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/av/e;->b(Lcom/google/android/m4b/maps/av/i;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/av/e;->b:Z

    .line 124
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/av/e;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b(Lcom/google/android/m4b/maps/av/i;)Z
.end method

.method public final c(Lcom/google/android/m4b/maps/av/i;)V
    .locals 3

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/av/e;->b:Z

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gesture already inactive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/av/e;->b:Z

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/av/e;->d(Lcom/google/android/m4b/maps/av/i;)V

    .line 137
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract d(Lcom/google/android/m4b/maps/av/i;)V
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/google/android/m4b/maps/av/i;)Z
    .locals 3

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/av/e;->b:Z

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gesture is not active: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/av/e;->f(Lcom/google/android/m4b/maps/av/i;)Z

    move-result v0

    return v0
.end method

.method protected abstract f(Lcom/google/android/m4b/maps/av/i;)Z
.end method
