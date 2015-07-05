.class final Lcom/google/common/collect/RegularImmutableMap$NonTerminalEntry;
.super Lcom/google/common/collect/ImmutableEntry;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/RegularImmutableMap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NonTerminalEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableEntry",
        "<TK;TV;>;",
        "Lcom/google/common/collect/RegularImmutableMap$a",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/RegularImmutableMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableMap$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/RegularImmutableMap$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/RegularImmutableMap$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableMap$NonTerminalEntry;->a:Lcom/google/common/collect/RegularImmutableMap$a;

    .line 114
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/RegularImmutableMap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/RegularImmutableMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$NonTerminalEntry;->a:Lcom/google/common/collect/RegularImmutableMap$a;

    return-object v0
.end method
