.class Lcom/google/common/collect/ImmutableEnumMap$1;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableEnumMap;->a()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableEnumMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableEnumMap;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/google/common/collect/ImmutableEnumMap$1;->a:Lcom/google/common/collect/ImmutableEnumMap;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ac",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/common/collect/ImmutableEnumMap$1;->a:Lcom/google/common/collect/ImmutableEnumMap;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableEnumMap;->a(Lcom/google/common/collect/ImmutableEnumMap;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/o;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/common/collect/ImmutableEnumMap$1;->a:Lcom/google/common/collect/ImmutableEnumMap;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableEnumMap;->a(Lcom/google/common/collect/ImmutableEnumMap;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableEnumMap$1;->b()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/common/collect/ImmutableEnumMap$1;->a:Lcom/google/common/collect/ImmutableEnumMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableEnumMap;->size()I

    move-result v0

    return v0
.end method
