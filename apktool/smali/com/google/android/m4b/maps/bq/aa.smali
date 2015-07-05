.class public final Lcom/google/android/m4b/maps/bq/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/aa$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bq/aa$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/aa;->a:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/aa$a;

    .line 27
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/aa$a;->c()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/bq/aa$a;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method final b(Lcom/google/android/m4b/maps/bq/aa$a;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method
