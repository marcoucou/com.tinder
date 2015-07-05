.class final Lcom/google/common/collect/q$3;
.super Lcom/google/common/collect/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q;->a(Lcom/google/common/collect/ac;)Lcom/google/common/collect/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ac",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ac;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ac;)V
    .locals 0

    .prologue
    .line 2672
    iput-object p1, p0, Lcom/google/common/collect/q$3;->a:Lcom/google/common/collect/ac;

    invoke-direct {p0}, Lcom/google/common/collect/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 2675
    iget-object v0, p0, Lcom/google/common/collect/q$3;->a:Lcom/google/common/collect/ac;

    invoke-virtual {v0}, Lcom/google/common/collect/ac;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 2679
    iget-object v0, p0, Lcom/google/common/collect/q$3;->a:Lcom/google/common/collect/ac;

    invoke-virtual {v0}, Lcom/google/common/collect/ac;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
