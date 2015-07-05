.class Lcom/tinder/managers/l$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/l;->a(Lcom/tinder/d/au;)V
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

.field final synthetic b:Lcom/tinder/managers/l;


# direct methods
.method constructor <init>(Lcom/tinder/managers/l;Lcom/tinder/d/au;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tinder/managers/l$10;->b:Lcom/tinder/managers/l;

    iput-object p2, p0, Lcom/tinder/managers/l$10;->a:Lcom/tinder/d/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 297
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/l$10;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tinder/managers/l$10;->b:Lcom/tinder/managers/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/l;->a(Lcom/tinder/model/TinderLocation;)V

    .line 302
    iget-object v0, p0, Lcom/tinder/managers/l$10;->a:Lcom/tinder/d/au;

    invoke-interface {v0}, Lcom/tinder/d/au;->H()V

    .line 304
    return-void
.end method
