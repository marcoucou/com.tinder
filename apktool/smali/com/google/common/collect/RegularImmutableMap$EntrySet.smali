.class Lcom/google/common/collect/RegularImmutableMap$EntrySet;
.super Lcom/google/common/collect/ImmutableMapEntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableMapEntrySet",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/RegularImmutableMap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/RegularImmutableMap;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->a:Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/RegularImmutableMap;Lcom/google/common/collect/RegularImmutableMap$1;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/RegularImmutableMap;)V

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
    .line 204
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->b()Lcom/google/common/collect/ac;

    move-result-object v0

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
    .line 199
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->a:Lcom/google/common/collect/RegularImmutableMap;

    return-object v0
.end method

.method f()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Lcom/google/common/collect/RegularImmutableAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->a:Lcom/google/common/collect/RegularImmutableMap;

    invoke-static {v1}, Lcom/google/common/collect/RegularImmutableMap;->a(Lcom/google/common/collect/RegularImmutableMap;)[Lcom/google/common/collect/RegularImmutableMap$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableAsList;-><init>(Lcom/google/common/collect/ImmutableCollection;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->b()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method
