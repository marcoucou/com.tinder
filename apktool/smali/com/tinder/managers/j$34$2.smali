.class Lcom/tinder/managers/j$34$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j$34;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/tinder/managers/j$34;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j$34;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 2598
    iput-object p1, p0, Lcom/tinder/managers/j$34$2;->b:Lcom/tinder/managers/j$34;

    iput-object p2, p0, Lcom/tinder/managers/j$34$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2602
    iget-object v0, p0, Lcom/tinder/managers/j$34$2;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tinder/parse/d;->a(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
