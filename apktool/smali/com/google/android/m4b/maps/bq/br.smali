.class public final Lcom/google/android/m4b/maps/bq/br;
.super Lcom/google/android/m4b/maps/model/a/d$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bq/bw;

.field private final b:Lcom/google/android/m4b/maps/bq/bs;

.field private final c:Lcom/google/android/m4b/maps/bq/bu;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bq/bw;Lcom/google/android/m4b/maps/bq/bs;Lcom/google/android/m4b/maps/bq/bu;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/a/d$a;-><init>()V

    .line 41
    invoke-interface {p2}, Lcom/google/android/m4b/maps/bq/bs;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    const-string v1, "Building must have an id"

    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/br;->a:Lcom/google/android/m4b/maps/bq/bw;

    .line 44
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/br;->b:Lcom/google/android/m4b/maps/bq/bs;

    .line 45
    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/br;->c:Lcom/google/android/m4b/maps/bq/bu;

    .line 46
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/br;->b:Lcom/google/android/m4b/maps/bq/bs;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bs;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/m/a$c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/br;->c:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bB:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/br;->a:Lcom/google/android/m4b/maps/bq/bw;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/br;->b:Lcom/google/android/m4b/maps/bq/bs;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bw;->a(Lcom/google/android/m4b/maps/bq/bs;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/a/d;)Z
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bq/br;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/br;->c:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bD:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/br;->a:Lcom/google/android/m4b/maps/bq/bw;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/br;->b:Lcom/google/android/m4b/maps/bq/bs;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bw;->b(Lcom/google/android/m4b/maps/bq/bs;)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/br;->c:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bE:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/br;->a:Lcom/google/android/m4b/maps/bq/bw;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/br;->b:Lcom/google/android/m4b/maps/bq/bs;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bw;->c(Lcom/google/android/m4b/maps/bq/bs;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/br;->b:Lcom/google/android/m4b/maps/bq/bs;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bs;->b()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/p;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bv;

    .line 77
    new-instance v3, Lcom/google/android/m4b/maps/bq/bt;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/br;->a:Lcom/google/android/m4b/maps/bq/bw;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bq/br;->c:Lcom/google/android/m4b/maps/bq/bu;

    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/m4b/maps/bq/bt;-><init>(Lcom/google/android/m4b/maps/bq/bw;Lcom/google/android/m4b/maps/bq/bv;Lcom/google/android/m4b/maps/bq/bu;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    return-object v1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/br;->hashCode()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 97
    if-ne p0, p1, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 99
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/bq/br;

    if-nez v0, :cond_1

    .line 100
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_1
    check-cast p1, Lcom/google/android/m4b/maps/bq/br;

    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/br;->b:Lcom/google/android/m4b/maps/bq/bs;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bs;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/m4b/maps/bq/br;->b:Lcom/google/android/m4b/maps/bq/bs;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/bs;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/m/a$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/br;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/e;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    invoke-static {p0}, Lcom/google/common/base/e;->a(Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "id"

    .line 85
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/br;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "number of level: "

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/br;->b:Lcom/google/android/m4b/maps/bq/bs;

    .line 86
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bq/bs;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;I)Lcom/google/common/base/e$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/common/base/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
