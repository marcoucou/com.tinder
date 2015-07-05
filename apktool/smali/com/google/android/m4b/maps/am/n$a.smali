.class final Lcom/google/android/m4b/maps/am/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/am/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/m4b/maps/ay/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/n$a;->a:Ljava/util/LinkedList;

    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/n$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/n$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/n$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/g;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/n$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    iget-object v0, p1, Lcom/google/android/m4b/maps/am/n$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/am/n$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ay/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/n$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/n$a;->a:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/google/android/m4b/maps/am/n$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/google/android/m4b/maps/am/n$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/am/n$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ay/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/n$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/n$a;->a:Ljava/util/LinkedList;

    iget-object v2, p1, Lcom/google/android/m4b/maps/am/n$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    .line 61
    goto :goto_0

    :cond_1
    move v0, v2

    .line 63
    goto :goto_0
.end method

.method public final b()Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/n$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/g;

    return-object v0
.end method

.method public final c()Lcom/google/android/m4b/maps/ay/k;
    .locals 3

    .prologue
    .line 84
    new-instance v1, Lcom/google/android/m4b/maps/ay/k$a;

    iget-object v0, p0, Lcom/google/android/m4b/maps/am/n$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ay/k$a;-><init>(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/n$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/g;

    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/k$a;->c()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    return-object v0
.end method
