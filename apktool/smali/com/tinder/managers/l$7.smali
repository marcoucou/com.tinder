.class Lcom/tinder/managers/l$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/l;->b(Lcom/tinder/model/TinderLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/TinderLocation;

.field final synthetic b:J

.field final synthetic c:Lcom/tinder/managers/l;


# direct methods
.method constructor <init>(Lcom/tinder/managers/l;Lcom/tinder/model/TinderLocation;J)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tinder/managers/l$7;->c:Lcom/tinder/managers/l;

    iput-object p2, p0, Lcom/tinder/managers/l$7;->a:Lcom/tinder/model/TinderLocation;

    iput-wide p3, p0, Lcom/tinder/managers/l$7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tinder/managers/l$7;->c:Lcom/tinder/managers/l;

    invoke-static {v0}, Lcom/tinder/managers/l;->a(Lcom/tinder/managers/l;)Lcom/tinder/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/l$7;->a:Lcom/tinder/model/TinderLocation;

    invoke-virtual {v0, v1}, Lcom/tinder/b/o;->a(Lcom/tinder/model/TinderLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tinder/managers/l$7;->c:Lcom/tinder/managers/l;

    invoke-static {v0}, Lcom/tinder/managers/l;->a(Lcom/tinder/managers/l;)Lcom/tinder/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/l$7;->a:Lcom/tinder/model/TinderLocation;

    iget-wide v2, p0, Lcom/tinder/managers/l$7;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/b/o;->a(Lcom/tinder/model/TinderLocation;J)V

    .line 234
    :cond_0
    return-void
.end method
