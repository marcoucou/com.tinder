.class Lcom/tinder/managers/j$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j$3;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/j$3;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j$3;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/tinder/managers/j$3$1;->a:Lcom/tinder/managers/j$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1110
    if-eqz p1, :cond_0

    .line 1112
    check-cast p1, Landroid/util/Pair;

    .line 1114
    iget-object v0, p0, Lcom/tinder/managers/j$3$1;->a:Lcom/tinder/managers/j$3;

    iget-object v2, v0, Lcom/tinder/managers/j$3;->a:Lcom/tinder/managers/j;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1121
    :goto_0
    iget-object v0, p0, Lcom/tinder/managers/j$3$1;->a:Lcom/tinder/managers/j$3;

    iget-object v0, v0, Lcom/tinder/managers/j$3;->a:Lcom/tinder/managers/j;

    invoke-static {v0}, Lcom/tinder/managers/j;->g(Lcom/tinder/managers/j;)V

    .line 1122
    return-void

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/j$3$1;->a:Lcom/tinder/managers/j$3;

    iget-object v0, v0, Lcom/tinder/managers/j$3;->a:Lcom/tinder/managers/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->b(Lcom/tinder/managers/j;Z)Z

    goto :goto_0
.end method
