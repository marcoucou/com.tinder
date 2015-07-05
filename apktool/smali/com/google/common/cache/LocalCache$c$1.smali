.class Lcom/google/common/cache/LocalCache$c$1;
.super Lcom/google/common/cache/LocalCache$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/cache/LocalCache$c;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$c;)V
    .locals 0

    .prologue
    .line 3673
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c$1;->c:Lcom/google/common/cache/LocalCache$c;

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$b;-><init>()V

    .line 3683
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$c$1;->a:Lcom/google/common/cache/LocalCache$j;

    .line 3695
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$c$1;->b:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 3681
    return-void
.end method

.method public a(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3692
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c$1;->a:Lcom/google/common/cache/LocalCache$j;

    .line 3693
    return-void
.end method

.method public b(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3704
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c$1;->b:Lcom/google/common/cache/LocalCache$j;

    .line 3705
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 3677
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public f()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3687
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c$1;->a:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public g()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3699
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c$1;->b:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method
