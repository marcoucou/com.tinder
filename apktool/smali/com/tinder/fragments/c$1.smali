.class Lcom/tinder/fragments/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/c;->a()V
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
.field final synthetic a:Lcom/tinder/fragments/c;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/c;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tinder/fragments/c$1;->a:Lcom/tinder/fragments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/fragments/c$1;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/fragments/c$1;->a:Lcom/tinder/fragments/c;

    invoke-static {v0, p1}, Lcom/tinder/fragments/c;->a(Lcom/tinder/fragments/c;Lorg/json/JSONObject;)V

    .line 108
    return-void
.end method
