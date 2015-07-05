.class final Lcom/tinder/managers/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/l;->a(DDLcom/tinder/d/y;Lcom/google/android/m4b/maps/model/o;)V
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
.field final synthetic a:Lcom/tinder/d/y;

.field final synthetic b:Lcom/google/android/m4b/maps/model/o;


# direct methods
.method constructor <init>(Lcom/tinder/d/y;Lcom/google/android/m4b/maps/model/o;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tinder/managers/l$5;->a:Lcom/tinder/d/y;

    iput-object p2, p0, Lcom/tinder/managers/l$5;->b:Lcom/google/android/m4b/maps/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 160
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/l$5;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 164
    const-string v0, "ENTER "

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 169
    :try_start_0
    invoke-static {p1}, Lcom/tinder/parse/f;->b(Lorg/json/JSONObject;)Lcom/tinder/model/TinderLocation;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tinder/managers/l$5;->a:Lcom/tinder/d/y;

    iget-object v2, p0, Lcom/tinder/managers/l$5;->b:Lcom/google/android/m4b/maps/model/o;

    invoke-interface {v1, v0, v2}, Lcom/tinder/d/y;->a(Lcom/tinder/model/TinderLocation;Lcom/google/android/m4b/maps/model/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tinder/managers/l$5;->a:Lcom/tinder/d/y;

    iget-object v1, p0, Lcom/tinder/managers/l$5;->b:Lcom/google/android/m4b/maps/model/o;

    invoke-interface {v0, v1}, Lcom/tinder/d/y;->e(Lcom/google/android/m4b/maps/model/o;)V

    goto :goto_0
.end method
