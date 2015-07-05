.class public Lcom/tinder/parse/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/Moment;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    const-string v0, ""

    .line 84
    :try_start_0
    const-string v0, "last_activity_date"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    const-string v0, "moments"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 88
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 90
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 92
    invoke-static {v4}, Lcom/tinder/parse/d;->b(Lorg/json/JSONObject;)Lcom/tinder/model/Moment;

    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_1
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/Map;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/model/Moment;",
            ">;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 40
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const-string v0, "last_activity_date"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v0, "likes"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 45
    invoke-static {}, Lcom/tinder/utils/g;->a()Ljava/text/DateFormat;

    move-result-object v4

    .line 48
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 50
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 52
    invoke-static {p1, v4, v5}, Lcom/tinder/parse/d;->a(Ljava/util/Map;Ljava/text/DateFormat;Lorg/json/JSONObject;)Lcom/tinder/model/g;

    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 64
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

    .line 66
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/Map;Ljava/text/DateFormat;Lorg/json/JSONObject;)Lcom/tinder/model/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/model/Moment;",
            ">;",
            "Ljava/text/DateFormat;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/tinder/model/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 109
    const-string v0, "liked_by"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    const-string v0, "date"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v0, "moment"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    const-string v0, "thumb"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->j()Lcom/tinder/model/j;

    move-result-object v0

    sget-object v1, Lcom/tinder/enums/PhotoSizeMoment;->d:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v0, v1}, Lcom/tinder/model/j;->a(Lcom/tinder/enums/PhotoSizeMoment;)Ljava/lang/String;

    move-result-object v5

    .line 119
    :cond_0
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 121
    new-instance v1, Lcom/tinder/model/g;

    invoke-direct/range {v1 .. v7}, Lcom/tinder/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/tinder/model/Moment;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 126
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 127
    const/4 v9, 0x0

    .line 129
    const-string v2, "_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    const-string v2, "action"

    sget-object v3, Lcom/tinder/enums/MomentAction;->a:Lcom/tinder/enums/MomentAction;

    invoke-virtual {v3}, Lcom/tinder/enums/MomentAction;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/enums/MomentAction;->a(Ljava/lang/String;)Lcom/tinder/enums/MomentAction;

    move-result-object v16

    .line 133
    const-string v2, "created_by"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    const-string v2, "date"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/g;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 135
    const-string v2, "text"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 136
    const-string v2, "filter"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 138
    const-string v2, "text_attributes"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_0

    .line 141
    const-string v3, "alignment"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 142
    const-string v3, "size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 143
    const-string v3, "height"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 146
    :cond_0
    const-string v2, "media"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_1

    .line 149
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    const-string v9, "processedFiles"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 153
    const/4 v9, 0x5

    new-array v14, v9, [Ljava/lang/String;

    .line 154
    sget-object v9, Lcom/tinder/enums/PhotoSizeMoment;->a:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v9}, Lcom/tinder/enums/PhotoSizeMoment;->ordinal()I

    move-result v9

    const-string v15, "large"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    .line 156
    sget-object v9, Lcom/tinder/enums/PhotoSizeMoment;->b:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v9}, Lcom/tinder/enums/PhotoSizeMoment;->ordinal()I

    move-result v9

    const-string v15, "medium"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    .line 158
    sget-object v9, Lcom/tinder/enums/PhotoSizeMoment;->c:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v9}, Lcom/tinder/enums/PhotoSizeMoment;->ordinal()I

    move-result v9

    const-string v15, "orig"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    .line 160
    sget-object v9, Lcom/tinder/enums/PhotoSizeMoment;->d:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v9}, Lcom/tinder/enums/PhotoSizeMoment;->ordinal()I

    move-result v9

    const-string v15, "small"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    .line 162
    sget-object v9, Lcom/tinder/enums/PhotoSizeMoment;->e:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v9}, Lcom/tinder/enums/PhotoSizeMoment;->ordinal()I

    move-result v9

    const-string v15, "thumb"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v9

    .line 165
    new-instance v9, Lcom/tinder/model/j;

    invoke-direct {v9, v3, v14}, Lcom/tinder/model/j;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    :cond_1
    const-string v2, "viewed"

    sget-object v3, Lcom/tinder/model/Moment$RatedType;->b:Lcom/tinder/model/Moment$RatedType;

    invoke-virtual {v3}, Lcom/tinder/model/Moment$RatedType;->a()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 170
    const-string v3, "likes_count"

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    .line 174
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 176
    sget-object v2, Lcom/tinder/model/Moment$RatedType;->c:Lcom/tinder/model/Moment$RatedType;

    .line 187
    :goto_0
    new-instance v3, Lcom/tinder/model/Moment;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/tinder/model/Moment;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/tinder/model/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/tinder/enums/MomentAction;I)V

    .line 189
    invoke-virtual {v3, v2}, Lcom/tinder/model/Moment;->a(Lcom/tinder/model/Moment$RatedType;)V

    .line 191
    return-object v3

    .line 178
    :cond_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 180
    sget-object v2, Lcom/tinder/model/Moment$RatedType;->a:Lcom/tinder/model/Moment$RatedType;

    goto :goto_0

    .line 184
    :cond_3
    sget-object v2, Lcom/tinder/model/Moment$RatedType;->b:Lcom/tinder/model/Moment$RatedType;

    goto :goto_0
.end method
