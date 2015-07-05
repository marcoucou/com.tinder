.class Lcom/google/common/collect/c$1;
.super Lcom/google/common/collect/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/c;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q$b",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/c;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/google/common/collect/c$1;->a:Lcom/google/common/collect/c;

    invoke-direct {p0}, Lcom/google/common/collect/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/common/collect/c$1;->a:Lcom/google/common/collect/c;

    invoke-virtual {v0}, Lcom/google/common/collect/c;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
