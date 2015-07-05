.class Lcom/tinder/managers/l$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/l;->a(Lcom/tinder/model/TinderLocation;Lcom/tinder/d/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$b",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/au;

.field final synthetic b:Lcom/tinder/model/TinderLocation;

.field final synthetic c:Lcom/tinder/managers/l;


# direct methods
.method constructor <init>(Lcom/tinder/managers/l;Lcom/tinder/d/au;Lcom/tinder/model/TinderLocation;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tinder/managers/l$8;->c:Lcom/tinder/managers/l;

    iput-object p2, p0, Lcom/tinder/managers/l$8;->a:Lcom/tinder/d/au;

    iput-object p3, p0, Lcom/tinder/managers/l$8;->b:Lcom/tinder/model/TinderLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 261
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/l$8;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tinder/managers/l$8;->a:Lcom/tinder/d/au;

    invoke-interface {v0}, Lcom/tinder/d/au;->F()V

    .line 267
    iget-object v0, p0, Lcom/tinder/managers/l$8;->c:Lcom/tinder/managers/l;

    iget-object v1, p0, Lcom/tinder/managers/l$8;->b:Lcom/tinder/model/TinderLocation;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/l;->a(Lcom/tinder/model/TinderLocation;)V

    .line 269
    iget-object v0, p0, Lcom/tinder/managers/l$8;->c:Lcom/tinder/managers/l;

    invoke-static {v0}, Lcom/tinder/managers/l;->b(Lcom/tinder/managers/l;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/l$8;->b:Lcom/tinder/model/TinderLocation;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tinder/managers/l$8;->c:Lcom/tinder/managers/l;

    invoke-static {v0}, Lcom/tinder/managers/l;->b(Lcom/tinder/managers/l;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/l$8;->b:Lcom/tinder/model/TinderLocation;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_0
    return-void
.end method
