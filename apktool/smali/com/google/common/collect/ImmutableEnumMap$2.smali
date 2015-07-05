.class Lcom/google/common/collect/ImmutableEnumMap$2;
.super Lcom/google/common/collect/ImmutableMapEntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableEnumMap;->c()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableMapEntrySet",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableEnumMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableEnumMap;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/google/common/collect/ImmutableEnumMap$2;->a:Lcom/google/common/collect/ImmutableEnumMap;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ac",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/google/common/collect/ImmutableEnumMap$2$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableEnumMap$2$1;-><init>(Lcom/google/common/collect/ImmutableEnumMap$2;)V

    return-object v0
.end method

.method e()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/common/collect/ImmutableEnumMap$2;->a:Lcom/google/common/collect/ImmutableEnumMap;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableEnumMap$2;->b()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method
