.class Lcom/tinder/managers/j$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->j()V
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/tinder/managers/j$39;->b:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$39;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 835
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/j$39;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsonObjectResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 843
    :try_start_0
    const-string v0, "last_activity_date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 845
    const/4 v0, 0x0

    .line 847
    const-string v1, "moments"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v1, v2

    .line 851
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 853
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 855
    invoke-static {v5}, Lcom/tinder/parse/d;->b(Lorg/json/JSONObject;)Lcom/tinder/model/Moment;

    move-result-object v5

    .line 856
    iget-object v6, p0, Lcom/tinder/managers/j$39;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    if-nez v1, :cond_0

    .line 861
    invoke-virtual {v5}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v0

    .line 851
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 867
    :cond_1
    iget-object v1, p0, Lcom/tinder/managers/j$39;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 869
    new-instance v1, Lcom/tinder/managers/j$39$2;

    invoke-direct {v1, p0}, Lcom/tinder/managers/j$39$2;-><init>(Lcom/tinder/managers/j$39;)V

    invoke-static {v1}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$a;)Lcom/tinder/utils/c;

    move-result-object v1

    new-instance v4, Lcom/tinder/managers/j$39$1;

    invoke-direct {v4, p0, v3, v0}, Lcom/tinder/managers/j$39$1;-><init>(Lcom/tinder/managers/j$39;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$c;)Lcom/tinder/utils/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/utils/c;->a(Z)V

    .line 957
    :goto_1
    return-void

    .line 949
    :cond_2
    iget-object v0, p0, Lcom/tinder/managers/j$39;->b:Lcom/tinder/managers/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 952
    :catch_0
    move-exception v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/tinder/managers/j$39;->b:Lcom/tinder/managers/j;

    invoke-static {v0, v2}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j;Z)Z

    goto :goto_1
.end method
