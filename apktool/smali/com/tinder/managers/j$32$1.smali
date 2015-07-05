.class Lcom/tinder/managers/j$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j$32;->a(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/j$32;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j$32;)V
    .locals 0

    .prologue
    .line 2480
    iput-object p1, p0, Lcom/tinder/managers/j$32$1;->a:Lcom/tinder/managers/j$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2484
    if-eqz p1, :cond_0

    .line 2486
    check-cast p1, Ljava/util/ArrayList;

    .line 2488
    iget-object v0, p0, Lcom/tinder/managers/j$32$1;->a:Lcom/tinder/managers/j$32;

    iget-object v0, v0, Lcom/tinder/managers/j$32;->b:Lcom/tinder/managers/j;

    new-instance v1, Lcom/tinder/managers/j$32$1$1;

    invoke-direct {v1, p0}, Lcom/tinder/managers/j$32$1$1;-><init>(Lcom/tinder/managers/j$32$1;)V

    invoke-static {v0, p1, v1}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j;Ljava/util/ArrayList;Lcom/tinder/d/f;)V

    .line 2497
    iget-object v0, p0, Lcom/tinder/managers/j$32$1;->a:Lcom/tinder/managers/j$32;

    iget-object v0, v0, Lcom/tinder/managers/j$32;->b:Lcom/tinder/managers/j;

    invoke-static {v0}, Lcom/tinder/managers/j;->h(Lcom/tinder/managers/j;)V

    .line 2498
    iget-object v0, p0, Lcom/tinder/managers/j$32$1;->a:Lcom/tinder/managers/j$32;

    iget-object v0, v0, Lcom/tinder/managers/j$32;->b:Lcom/tinder/managers/j;

    invoke-static {v0}, Lcom/tinder/managers/j;->g(Lcom/tinder/managers/j;)V

    .line 2500
    :cond_0
    return-void
.end method
