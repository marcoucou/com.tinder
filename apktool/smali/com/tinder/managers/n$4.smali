.class Lcom/tinder/managers/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/n;->a(Lcom/tinder/d/bl;)V
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
.field final synthetic a:Lcom/tinder/d/bl;

.field final synthetic b:Lcom/tinder/managers/n;


# direct methods
.method constructor <init>(Lcom/tinder/managers/n;Lcom/tinder/d/bl;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tinder/managers/n$4;->b:Lcom/tinder/managers/n;

    iput-object p2, p0, Lcom/tinder/managers/n$4;->a:Lcom/tinder/d/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/n$4;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tinder/managers/n$4;->b:Lcom/tinder/managers/n;

    iget-object v1, p0, Lcom/tinder/managers/n$4;->a:Lcom/tinder/d/bl;

    invoke-static {v0, p1, v1}, Lcom/tinder/managers/n;->a(Lcom/tinder/managers/n;Lorg/json/JSONObject;Lcom/tinder/d/bl;)V

    .line 178
    return-void
.end method
