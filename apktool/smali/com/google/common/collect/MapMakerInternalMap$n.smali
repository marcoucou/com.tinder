.class final Lcom/google/common/collect/MapMakerInternalMap$n;
.super Lcom/google/common/collect/MapMakerInternalMap$k;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$k",
        "<TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$i",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile e:J

.field f:Lcom/google/common/collect/MapMakerInternalMap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/collect/MapMakerInternalMap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/collect/MapMakerInternalMap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field i:Lcom/google/common/collect/MapMakerInternalMap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1056
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$k;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 1061
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->e:J

    .line 1073
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->f:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1086
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->g:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1101
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->h:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1114
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->i:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1057
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1070
    iput-wide p1, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->e:J

    .line 1071
    return-void
.end method

.method public a(Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->f:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1084
    return-void
.end method

.method public b(Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->g:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1097
    return-void
.end method

.method public c(Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->h:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1112
    return-void
.end method

.method public d(Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1124
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->i:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1125
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1065
    iget-wide v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->e:J

    return-wide v0
.end method

.method public f()Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->f:Lcom/google/common/collect/MapMakerInternalMap$i;

    return-object v0
.end method

.method public g()Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->g:Lcom/google/common/collect/MapMakerInternalMap$i;

    return-object v0
.end method

.method public h()Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->h:Lcom/google/common/collect/MapMakerInternalMap$i;

    return-object v0
.end method

.method public i()Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->i:Lcom/google/common/collect/MapMakerInternalMap$i;

    return-object v0
.end method
