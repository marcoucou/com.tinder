.class public Lcom/tinder/parse/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;)Lcom/tinder/model/InstagramCodeError;
    .locals 5

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 94
    const-string v1, "status"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 101
    :cond_0
    const-string v1, "error"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, "errorReason"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    const-string v3, "errorDescription"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    new-instance v4, Lcom/tinder/model/InstagramCodeError$a;

    invoke-direct {v4, v1}, Lcom/tinder/model/InstagramCodeError$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/tinder/model/InstagramCodeError$a;->a(Ljava/lang/String;)Lcom/tinder/model/InstagramCodeError$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tinder/model/InstagramCodeError$a;->b(Ljava/lang/String;)Lcom/tinder/model/InstagramCodeError$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/model/InstagramCodeError$a;->a(I)Lcom/tinder/model/InstagramCodeError$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/InstagramCodeError$a;->a()Lcom/tinder/model/InstagramCodeError;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tinder/model/InstagramDataSet;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 29
    new-instance v1, Lcom/tinder/model/InstagramDataSet;

    invoke-direct {v1}, Lcom/tinder/model/InstagramDataSet;-><init>()V

    .line 31
    const-string v2, "instagram"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const-string v3, "last_fetch_time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string v4, "profile_picture"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    const-string v5, "username"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    const-string v6, "media_count"

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 40
    invoke-virtual {v1, v3}, Lcom/tinder/model/InstagramDataSet;->c(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v4}, Lcom/tinder/model/InstagramDataSet;->b(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v5}, Lcom/tinder/model/InstagramDataSet;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v6}, Lcom/tinder/model/InstagramDataSet;->a(I)V

    .line 45
    const-string v3, "photos"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    if-eqz v2, :cond_0

    .line 50
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 52
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 55
    new-instance v5, Lcom/tinder/model/InstagramPhoto;

    invoke-direct {v5}, Lcom/tinder/model/InstagramPhoto;-><init>()V

    .line 58
    const-string v6, "image"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Lcom/tinder/model/InstagramPhoto;->b(Ljava/lang/String;)V

    .line 62
    const-string v6, "thumbnail"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Lcom/tinder/model/InstagramPhoto;->c(Ljava/lang/String;)V

    .line 66
    const-string v6, "link"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    const-string v7, "id"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70
    const-string v8, "ts"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 71
    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 73
    invoke-virtual {v5, v8, v9}, Lcom/tinder/model/InstagramPhoto;->a(J)V

    .line 74
    invoke-virtual {v5, v6}, Lcom/tinder/model/InstagramPhoto;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5, v7}, Lcom/tinder/model/InstagramPhoto;->d(Ljava/lang/String;)V

    .line 77
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1, v3}, Lcom/tinder/model/InstagramDataSet;->a(Ljava/util/List;)V

    .line 84
    :cond_1
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/tinder/model/e;
    .locals 3

    .prologue
    .line 113
    const-string v0, "status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 114
    const-string v1, "error"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    new-instance v2, Lcom/tinder/model/e;

    invoke-direct {v2, v0, v1}, Lcom/tinder/model/e;-><init>(ILjava/lang/String;)V

    return-object v2
.end method
