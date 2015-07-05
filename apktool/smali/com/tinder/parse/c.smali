.class public Lcom/tinder/parse/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/gson/stream/JsonReader;ZLcom/tinder/managers/h;)Lcom/tinder/model/Match;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 302
    .line 308
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move v7, v8

    move-object v4, v3

    move-object v1, v3

    move-object v6, v3

    move-object v5, v3

    move-object v2, v3

    .line 310
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 312
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string v9, "_id"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 319
    :cond_0
    const-string v9, "id"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 323
    :cond_1
    const-string v9, "last_activity_date"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 325
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    .line 327
    invoke-virtual {p2, v5}, Lcom/tinder/managers/h;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_2
    const-string v9, "created_date"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 331
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 333
    :cond_3
    const-string v9, "messages"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 336
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 341
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    invoke-static {p0, v2, p1}, Lcom/tinder/parse/c;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Z)Lcom/tinder/model/Message;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 346
    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 349
    :cond_5
    const-string v9, "person"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 351
    invoke-static {p0}, Lcom/tinder/parse/c;->b(Lcom/google/gson/stream/JsonReader;)Lcom/tinder/model/Person;

    move-result-object v1

    goto :goto_0

    .line 353
    :cond_6
    const-string v9, "following"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 355
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v7

    goto :goto_0

    .line 359
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 363
    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 365
    new-instance v0, Lcom/tinder/model/Match;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/model/Match;-><init>(Lcom/tinder/model/Person;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    invoke-virtual {v0, p1}, Lcom/tinder/model/Match;->b(Z)V

    .line 368
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 370
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/Message;

    invoke-virtual {v1}, Lcom/tinder/model/Message;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 372
    invoke-virtual {v0, v8}, Lcom/tinder/model/Match;->b(Z)V

    .line 376
    :cond_9
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Z)Lcom/tinder/model/Match;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsonObjectMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 195
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "matchId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 210
    const-string v0, "following"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 213
    const-string v0, "last_activity_date"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 215
    const-string v0, "created_date"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 216
    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/String;

    .line 219
    const-string v0, "messages"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 220
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 222
    const/4 v0, 0x0

    move v10, v0

    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_2

    .line 224
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 226
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    const-string v2, "from"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    const-string v2, "created_date"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    new-instance v0, Lcom/tinder/model/Message;

    invoke-static {v2}, Lcom/tinder/utils/g;->a(Ljava/lang/String;)J

    move-result-wide v6

    move/from16 v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/tinder/model/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 232
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 199
    :cond_0
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 205
    :cond_1
    const/4 v2, 0x0

    .line 266
    :goto_2
    return-object v2

    .line 236
    :cond_2
    const/4 v3, 0x0

    .line 237
    const-string v0, "person"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    const-string v0, "person"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 241
    const-string v0, "_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 242
    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 243
    const-string v0, "gender"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tinder/enums/Gender;->a:Lcom/tinder/enums/Gender;

    .line 248
    :goto_3
    const-string v3, "photos"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 250
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 253
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_4

    .line 255
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 257
    invoke-static {v7, v4}, Lcom/tinder/parse/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tinder/model/PhotoUser;

    move-result-object v7

    .line 258
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 243
    :cond_3
    sget-object v0, Lcom/tinder/enums/Gender;->b:Lcom/tinder/enums/Gender;

    goto :goto_3

    .line 263
    :cond_4
    new-instance v3, Lcom/tinder/model/Person;

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/tinder/model/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/enums/Gender;)V

    .line 266
    :cond_5
    new-instance v2, Lcom/tinder/model/Match;

    move-object v4, v1

    move-object v5, v12

    move-object v6, v14

    move-object v7, v11

    invoke-direct/range {v2 .. v9}, Lcom/tinder/model/Match;-><init>(Lcom/tinder/model/Person;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method public static a(Lcom/google/gson/stream/JsonReader;)Lcom/tinder/model/MatchRequest;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 48
    sget-object v0, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;->a:Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    invoke-virtual {v0}, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;->ordinal()I

    move-result v6

    move-object v8, v7

    move-object v1, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v5, "requester"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move v0, v6

    move-object v5, v7

    move-object v6, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    move-object v7, v5

    move-object v8, v1

    move-object v1, v2

    move-object v2, v6

    move v6, v0

    .line 88
    goto :goto_0

    .line 58
    :cond_0
    const-string v5, "requested"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move v0, v6

    move-object v5, v7

    move-object v6, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_1

    .line 62
    :cond_1
    const-string v5, "status"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    move-object v5, v7

    move-object v6, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_1

    .line 66
    :cond_2
    const-string v5, "friend_id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    move v0, v6

    move-object v5, v7

    move-object v6, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_1

    .line 70
    :cond_3
    const-string v5, "friend_type"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move v0, v6

    move-object v5, v7

    move-object v6, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_1

    .line 74
    :cond_4
    const-string v5, "friend"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 78
    invoke-static {p0}, Lcom/tinder/parse/c;->c(Lcom/google/gson/stream/JsonReader;)Landroid/util/Pair;

    move-result-object v5

    .line 79
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    move v9, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v9

    .line 83
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    move v0, v6

    move-object v5, v7

    move-object v6, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_1

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 92
    new-instance v0, Lcom/tinder/model/MatchRequest;

    invoke-static {}, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;->values()[Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    move-result-object v5

    aget-object v5, v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/tinder/model/MatchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/MatchRequest$MatchRequestStatusType;)V

    .line 95
    if-eqz v8, :cond_7

    .line 97
    invoke-virtual {v0, v8}, Lcom/tinder/model/MatchRequest;->a(Ljava/lang/String;)V

    .line 100
    :cond_7
    if-eqz v7, :cond_8

    .line 102
    invoke-virtual {v0, v7}, Lcom/tinder/model/MatchRequest;->b(Ljava/lang/String;)V

    .line 105
    :cond_8
    return-object v0
.end method

.method public static a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Z)Lcom/tinder/model/Message;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 538
    .line 540
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v3, v2

    move-object v4, v2

    .line 542
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 548
    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 554
    :cond_0
    const-string v1, "from"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 556
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 558
    :cond_1
    const-string v1, "sent_date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 564
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 568
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 570
    new-instance v0, Lcom/tinder/model/Message;

    invoke-static {v2}, Lcom/tinder/utils/g;->a(Ljava/lang/String;)J

    move-result-wide v6

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/tinder/model/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v0
.end method

.method public static a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Lcom/tinder/model/PhotoUser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 447
    const/4 v1, 0x0

    .line 448
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 450
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 452
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 457
    const-string v3, "id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 477
    goto :goto_0

    .line 461
    :cond_0
    const-string v3, "processedFiles"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 466
    :goto_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    invoke-static {p0, p1, v1}, Lcom/tinder/parse/c;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 471
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    move-object v0, v1

    goto :goto_1

    .line 475
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    move-object v0, v1

    goto :goto_1

    .line 479
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 481
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProcessedPhoto;

    .line 483
    invoke-virtual {v0, v1}, Lcom/tinder/model/ProcessedPhoto;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 486
    :cond_4
    new-instance v0, Lcom/tinder/model/PhotoUser;

    invoke-direct {v0, v1, v2}, Lcom/tinder/model/PhotoUser;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tinder/model/PhotoUser;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 271
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    const-string v0, "processedFiles"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 275
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 278
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 280
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 282
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 283
    const-string v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 284
    const-string v2, "height"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 286
    new-instance v0, Lcom/tinder/model/ProcessedPhoto;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/model/ProcessedPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 287
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 290
    :cond_0
    new-instance v2, Lcom/tinder/model/PhotoUser;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v2 .. v13}, Lcom/tinder/model/PhotoUser;-><init>(Ljava/lang/String;Ljava/lang/String;IIFFFFIILjava/util/ArrayList;)V

    return-object v2
.end method

.method public static a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/ProcessedPhoto;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 494
    const/4 v3, 0x0

    .line 497
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move v4, v5

    .line 502
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 506
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 510
    :cond_0
    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v4

    goto :goto_0

    .line 514
    :cond_1
    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v5

    goto :goto_0

    .line 520
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 524
    :catch_0
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 529
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 531
    new-instance v0, Lcom/tinder/model/ProcessedPhoto;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/model/ProcessedPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static b(Lcom/google/gson/stream/JsonReader;)Lcom/tinder/model/Person;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 383
    .line 388
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 390
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 392
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 396
    const-string v5, "_id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v7

    :goto_1
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 428
    goto :goto_0

    .line 400
    :cond_0
    const-string v5, "name"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 402
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v4

    move-object v7, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1

    .line 404
    :cond_1
    const-string v5, "photos"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 411
    :goto_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 413
    invoke-static {p0, v4}, Lcom/tinder/parse/c;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Lcom/tinder/model/PhotoUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 416
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    .line 418
    :cond_3
    const-string v5, "gender"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 420
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tinder/enums/Gender;->a:Lcom/tinder/enums/Gender;

    :goto_3
    move-object v2, v3

    move-object v3, v4

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/tinder/enums/Gender;->b:Lcom/tinder/enums/Gender;

    goto :goto_3

    .line 426
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    .line 430
    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 432
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    .line 434
    invoke-virtual {v0}, Lcom/tinder/model/PhotoUser;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProcessedPhoto;

    .line 436
    invoke-virtual {v0, v4}, Lcom/tinder/model/ProcessedPhoto;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 440
    :cond_8
    new-instance v0, Lcom/tinder/model/Person;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/tinder/model/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/enums/Gender;)V

    return-object v0
.end method

.method private static c(Lcom/google/gson/stream/JsonReader;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    const-string v1, ""

    .line 119
    const-string v0, ""

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 124
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string v3, "photos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 129
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 132
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 134
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 140
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 144
    const-string v3, "height"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    goto :goto_2

    .line 148
    :cond_1
    const-string v3, "width"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    goto :goto_2

    .line 152
    :cond_2
    const-string v3, "url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 162
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 177
    :cond_6
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 179
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 183
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 187
    :cond_8
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
