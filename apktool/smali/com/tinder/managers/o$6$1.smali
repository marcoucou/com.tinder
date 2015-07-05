.class Lcom/tinder/managers/o$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/o$6;->a(Lcom/android/volley/VolleyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/o$6;


# direct methods
.method constructor <init>(Lcom/tinder/managers/o$6;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tinder/managers/o$6$1;->a:Lcom/tinder/managers/o$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 474
    const-string v0, "Login retry successful, get recs again"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tinder/managers/o$6$1;->a:Lcom/tinder/managers/o$6;

    iget-object v0, v0, Lcom/tinder/managers/o$6;->b:Lcom/tinder/managers/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/managers/o;->a(Lcom/tinder/managers/o;Z)V

    .line 478
    iget-object v0, p0, Lcom/tinder/managers/o$6$1;->a:Lcom/tinder/managers/o$6;

    iget-object v0, v0, Lcom/tinder/managers/o$6;->b:Lcom/tinder/managers/o;

    iget-object v1, p0, Lcom/tinder/managers/o$6$1;->a:Lcom/tinder/managers/o$6;

    iget-object v1, v1, Lcom/tinder/managers/o$6;->a:Lcom/tinder/d/bp;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/o;->a(Lcom/tinder/d/bp;)V

    .line 480
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 454
    const-string v0, "Login retry unsuccessful"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tinder/managers/o$6$1;->a:Lcom/tinder/managers/o$6;

    iget-object v0, v0, Lcom/tinder/managers/o$6;->a:Lcom/tinder/d/bp;

    invoke-interface {v0}, Lcom/tinder/d/bp;->r()V

    .line 458
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 463
    const-string v0, "Not authentication problem"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/tinder/managers/o$6$1;->a:Lcom/tinder/managers/o$6;

    iget-object v0, v0, Lcom/tinder/managers/o$6;->a:Lcom/tinder/d/bp;

    invoke-interface {v0}, Lcom/tinder/d/bp;->r()V

    .line 467
    iget-object v0, p0, Lcom/tinder/managers/o$6$1;->a:Lcom/tinder/managers/o$6;

    iget-object v0, v0, Lcom/tinder/managers/o$6;->b:Lcom/tinder/managers/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/managers/o;->a(Lcom/tinder/managers/o;Z)V

    .line 469
    return-void
.end method
