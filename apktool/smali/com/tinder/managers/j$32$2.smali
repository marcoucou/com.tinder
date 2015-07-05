.class Lcom/tinder/managers/j$32$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j$32;->a(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lcom/tinder/managers/j$32;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j$32;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 2429
    iput-object p1, p0, Lcom/tinder/managers/j$32$2;->b:Lcom/tinder/managers/j$32;

    iput-object p2, p0, Lcom/tinder/managers/j$32$2;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 2433
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2437
    :try_start_0
    invoke-static {}, Lcom/tinder/utils/g;->a()Ljava/text/DateFormat;

    move-result-object v10

    .line 2439
    iget-object v0, p0, Lcom/tinder/managers/j$32$2;->b:Lcom/tinder/managers/j$32;

    iget-object v0, v0, Lcom/tinder/managers/j$32;->b:Lcom/tinder/managers/j;

    invoke-static {v0}, Lcom/tinder/managers/j;->f(Lcom/tinder/managers/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/j$32$2;->b:Lcom/tinder/managers/j$32;

    iget-object v1, v1, Lcom/tinder/managers/j$32;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 2441
    const/4 v1, 0x0

    move v9, v1

    :goto_0
    iget-object v1, p0, Lcom/tinder/managers/j$32$2;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 2443
    iget-object v1, p0, Lcom/tinder/managers/j$32$2;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 2445
    const-string v2, "date"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2446
    const-string v3, "user"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2449
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tinder/managers/h;->b(Ljava/lang/String;)Lcom/tinder/model/Match;

    move-result-object v1

    .line 2453
    if-eqz v1, :cond_0

    .line 2455
    new-instance v1, Lcom/tinder/model/g;

    iget-object v3, p0, Lcom/tinder/managers/j$32$2;->b:Lcom/tinder/managers/j$32;

    iget-object v3, v3, Lcom/tinder/managers/j$32;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->j()Lcom/tinder/model/j;

    move-result-object v5

    sget-object v6, Lcom/tinder/enums/PhotoSizeMoment;->e:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v5, v6}, Lcom/tinder/model/j;->a(Lcom/tinder/enums/PhotoSizeMoment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/tinder/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2462
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2441
    :goto_1
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0

    .line 2466
    :cond_0
    const-string v1, "Couldn\'t find associated match, not adding Moment Like"

    invoke-static {v1}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2472
    :catch_0
    move-exception v0

    .line 2474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 2476
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_1
    move-object v0, v8

    .line 2470
    goto :goto_2
.end method
