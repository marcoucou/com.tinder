.class final Lcom/google/common/cache/LocalCache$p;
.super Lcom/google/common/cache/LocalCache$n;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LocalCache$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$n",
        "<TK;TV;>;",
        "Lcom/google/common/cache/LocalCache$j",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:J

.field b:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1166
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$n;-><init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V

    .line 1171
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$p;->a:J

    .line 1183
    invoke-static {}, Lcom/google/common/cache/LocalCache;->p()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$p;->b:Lcom/google/common/cache/LocalCache$j;

    .line 1196
    invoke-static {}, Lcom/google/common/cache/LocalCache;->p()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$p;->c:Lcom/google/common/cache/LocalCache$j;

    .line 1167
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .prologue
    .line 1180
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$p;->a:J

    .line 1181
    return-void
.end method

.method public c(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1193
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$p;->b:Lcom/google/common/cache/LocalCache$j;

    .line 1194
    return-void
.end method

.method public d(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$p;->c:Lcom/google/common/cache/LocalCache$j;

    .line 1207
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1175
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$p;->a:J

    return-wide v0
.end method

.method public i()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$p;->b:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public j()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$p;->c:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method
