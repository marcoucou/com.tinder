.class Lcom/tinder/managers/o$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/o;->f()V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinder/managers/o;


# direct methods
.method constructor <init>(Lcom/tinder/managers/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/tinder/managers/o$7;->b:Lcom/tinder/managers/o;

    iput-object p2, p0, Lcom/tinder/managers/o$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 538
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/o$7;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 543
    new-instance v0, Lcom/tinder/managers/o$7$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/managers/o$7$2;-><init>(Lcom/tinder/managers/o$7;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$a;)Lcom/tinder/utils/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/o$7$1;

    invoke-direct {v1, p0}, Lcom/tinder/managers/o$7$1;-><init>(Lcom/tinder/managers/o$7;)V

    invoke-virtual {v0, v1}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$c;)Lcom/tinder/utils/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/utils/c;->a(Z)V

    .line 606
    return-void
.end method
