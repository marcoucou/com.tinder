.class final Lcom/google/common/cache/LocalCache$m;
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
    name = "m"
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

.field volatile d:J

.field e:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1213
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$n;-><init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V

    .line 1218
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache$m;->a:J

    .line 1230
    invoke-static {}, Lcom/google/common/cache/LocalCache;->p()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$m;->b:Lcom/google/common/cache/LocalCache$j;

    .line 1243
    invoke-static {}, Lcom/google/common/cache/LocalCache;->p()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$m;->c:Lcom/google/common/cache/LocalCache$j;

    .line 1258
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache$m;->d:J

    .line 1270
    invoke-static {}, Lcom/google/common/cache/LocalCache;->p()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$m;->e:Lcom/google/common/cache/LocalCache$j;

    .line 1283
    invoke-static {}, Lcom/google/common/cache/LocalCache;->p()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$m;->f:Lcom/google/common/cache/LocalCache$j;

    .line 1214
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1227
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$m;->a:J

    .line 1228
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
    .line 1240
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->b:Lcom/google/common/cache/LocalCache$j;

    .line 1241
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1267
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$m;->d:J

    .line 1268
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
    .line 1253
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->c:Lcom/google/common/cache/LocalCache$j;

    .line 1254
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
    .line 1280
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->e:Lcom/google/common/cache/LocalCache$j;

    .line 1281
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
    .line 1293
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->f:Lcom/google/common/cache/LocalCache$j;

    .line 1294
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1222
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$m;->a:J

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
    .line 1235
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$m;->b:Lcom/google/common/cache/LocalCache$j;

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
    .line 1248
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$m;->c:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1262
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$m;->d:J

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
    .line 1275
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$m;->e:Lcom/google/common/cache/LocalCache$j;

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
    .line 1288
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$m;->f:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method
