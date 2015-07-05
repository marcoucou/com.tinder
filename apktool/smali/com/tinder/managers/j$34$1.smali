.class Lcom/tinder/managers/j$34$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j$34;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/j$34;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j$34;)V
    .locals 0

    .prologue
    .line 2605
    iput-object p1, p0, Lcom/tinder/managers/j$34$1;->a:Lcom/tinder/managers/j$34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2609
    if-eqz p1, :cond_0

    .line 2611
    check-cast p1, Landroid/util/Pair;

    .line 2613
    iget-object v0, p0, Lcom/tinder/managers/j$34$1;->a:Lcom/tinder/managers/j$34;

    iget-object v0, v0, Lcom/tinder/managers/j$34;->d:Lcom/tinder/managers/j;

    iget-object v1, p0, Lcom/tinder/managers/j$34$1;->a:Lcom/tinder/managers/j$34;

    iget-boolean v1, v1, Lcom/tinder/managers/j$34;->a:Z

    iget-object v2, p0, Lcom/tinder/managers/j$34$1;->a:Lcom/tinder/managers/j$34;

    iget v2, v2, Lcom/tinder/managers/j$34;->b:I

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tinder/managers/j$34$1;->a:Lcom/tinder/managers/j$34;

    iget-object v5, v5, Lcom/tinder/managers/j$34;->c:Lcom/tinder/d/ar;

    invoke-static/range {v0 .. v5}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j;ZILjava/lang/String;Ljava/util/ArrayList;Lcom/tinder/d/ar;)V

    .line 2623
    :goto_0
    return-void

    .line 2619
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/j$34$1;->a:Lcom/tinder/managers/j$34;

    iget-object v0, v0, Lcom/tinder/managers/j$34;->c:Lcom/tinder/d/ar;

    invoke-interface {v0}, Lcom/tinder/d/ar;->b()V

    .line 2621
    iget-object v0, p0, Lcom/tinder/managers/j$34$1;->a:Lcom/tinder/managers/j$34;

    iget-object v0, v0, Lcom/tinder/managers/j$34;->d:Lcom/tinder/managers/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->e(Lcom/tinder/managers/j;Z)Z

    goto :goto_0
.end method
