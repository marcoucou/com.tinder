.class Lcom/tinder/managers/j$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->e(Ljava/lang/String;)V
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
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2424
    iput-object p1, p0, Lcom/tinder/managers/j$32;->b:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$32;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2424
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/j$32;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 2428
    new-instance v0, Lcom/tinder/managers/j$32$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/managers/j$32$2;-><init>(Lcom/tinder/managers/j$32;Lorg/json/JSONArray;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$a;)Lcom/tinder/utils/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/j$32$1;

    invoke-direct {v1, p0}, Lcom/tinder/managers/j$32$1;-><init>(Lcom/tinder/managers/j$32;)V

    invoke-virtual {v0, v1}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$c;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 2502
    return-void
.end method
