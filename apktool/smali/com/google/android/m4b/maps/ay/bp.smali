.class public final Lcom/google/android/m4b/maps/ay/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/bq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B

.field private c:Lcom/google/android/m4b/maps/bg/c;


# direct methods
.method public constructor <init>(Ljava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/bq;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/bp;->a:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/bp;->b:[B

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/bq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bp;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/google/android/m4b/maps/bg/c;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bp;->c:Lcom/google/android/m4b/maps/bg/c;

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bp;->b:[B

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bq;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bg/c;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/bp;->b:[B

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bg/c;-><init>(Ljava/util/List;[B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/bp;->c:Lcom/google/android/m4b/maps/bg/c;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bp;->c:Lcom/google/android/m4b/maps/bg/c;

    return-object v0
.end method
