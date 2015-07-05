.class Lcom/google/common/collect/ImmutableEnumMap$2$1;
.super Lcom/google/common/collect/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableEnumMap$2;->b()Lcom/google/common/collect/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ac",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableEnumMap$2;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableEnumMap$2;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/google/common/collect/ImmutableEnumMap$2$1;->a:Lcom/google/common/collect/ImmutableEnumMap$2;

    invoke-direct {p0}, Lcom/google/common/collect/ac;-><init>()V

    .line 109
    iget-object v0, p0, Lcom/google/common/collect/ImmutableEnumMap$2$1;->a:Lcom/google/common/collect/ImmutableEnumMap$2;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableEnumMap$2;->a:Lcom/google/common/collect/ImmutableEnumMap;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableEnumMap;->a(Lcom/google/common/collect/ImmutableEnumMap;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableEnumMap$2$1;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/common/collect/ImmutableEnumMap$2$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/common/collect/ImmutableEnumMap$2$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableEnumMap$2$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
