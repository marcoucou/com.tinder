.class Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;
.super Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NonTerminalBiMapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;->a:Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    .line 63
    iput-object p4, p0, Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;->b:Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    .line 64
    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;->a:Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    return-object v0
.end method

.method b()Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;->b:Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    return-object v0
.end method
