.class public final Lcom/google/android/m4b/maps/ay/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/ax;


# static fields
.field private static c:Lcom/google/android/m4b/maps/ay/m;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/ax;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/m4b/maps/ay/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 24
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0, v1, v1}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    new-instance v1, Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {v1, v0, v0}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    sput-object v1, Lcom/google/android/m4b/maps/ay/ay;->c:Lcom/google/android/m4b/maps/ay/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/ay;->a:Ljava/util/List;

    .line 31
    sget-object v0, Lcom/google/android/m4b/maps/ay/ay;->c:Lcom/google/android/m4b/maps/ay/m;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/ay;->b:Lcom/google/android/m4b/maps/ay/m;

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/google/common/collect/p;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/ay;->a:Ljava/util/List;

    .line 39
    sget-object v0, Lcom/google/android/m4b/maps/ay/ay;->c:Lcom/google/android/m4b/maps/ay/m;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/ay;->b:Lcom/google/android/m4b/maps/ay/m;

    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/google/android/m4b/maps/ay/ax;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ay/ay;-><init>(I)V

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ax;

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/ay;->a(Lcom/google/android/m4b/maps/ay/ax;)V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/m4b/maps/ay/ax;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ay/ay;-><init>(Ljava/util/Collection;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/m;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ay;->b:Lcom/google/android/m4b/maps/ay/m;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ax;)V
    .locals 3

    .prologue
    .line 64
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/ax;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/android/m4b/maps/ay/ay;->c:Lcom/google/android/m4b/maps/ay/m;

    if-ne v0, v1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ay;->b:Lcom/google/android/m4b/maps/ay/m;

    sget-object v2, Lcom/google/android/m4b/maps/ay/ay;->c:Lcom/google/android/m4b/maps/ay/m;

    if-ne v1, v2, :cond_1

    .line 69
    new-instance v1, Lcom/google/android/m4b/maps/ay/m;

    iget-object v2, v0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ay/ay;->b:Lcom/google/android/m4b/maps/ay/m;

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ay;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ay;->b:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/m;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ay;->b:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ay;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ay;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ax;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/ay/ax;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const/4 v2, 0x1

    goto :goto_0

    .line 86
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/n;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ay;->b:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ay;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ay;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ax;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/ay/ax;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const/4 v2, 0x1

    goto :goto_0

    .line 100
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
