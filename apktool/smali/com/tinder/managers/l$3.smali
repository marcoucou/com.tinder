.class final Lcom/tinder/managers/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/l;->a(Ljava/lang/String;Lcom/tinder/d/z;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lcom/tinder/d/z;


# direct methods
.method constructor <init>(Lcom/tinder/d/z;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tinder/managers/l$3;->a:Lcom/tinder/d/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/l$3;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 120
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tinder/managers/l$3;->a:Lcom/tinder/d/z;

    invoke-static {p1}, Lcom/tinder/parse/f;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/d/z;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tinder/managers/l$3;->a:Lcom/tinder/d/z;

    invoke-interface {v0}, Lcom/tinder/d/z;->b()V

    goto :goto_0
.end method
