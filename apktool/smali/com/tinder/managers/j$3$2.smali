.class Lcom/tinder/managers/j$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j$3;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/tinder/managers/j$3;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j$3;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1097
    iput-object p1, p0, Lcom/tinder/managers/j$3$2;->b:Lcom/tinder/managers/j$3;

    iput-object p2, p0, Lcom/tinder/managers/j$3$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/tinder/managers/j$3$2;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/managers/j;->f(Lcom/tinder/managers/j;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/parse/d;->a(Lorg/json/JSONObject;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
