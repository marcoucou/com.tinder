.class public Lcom/tinder/parse/UserParse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/parse/UserParse$a;,
        Lcom/tinder/parse/UserParse$RecsResponse;
    }
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/util/Set;Lcom/google/gson/e;)Landroid/util/Pair;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/e;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/tinder/parse/UserParse$RecsResponse;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/User;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35
    const-string v2, "message"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    const-string v2, "message"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "recs exhausted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    const-string v2, "recs were exhausted"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 43
    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/tinder/parse/UserParse$RecsResponse;->b:Lcom/tinder/parse/UserParse$RecsResponse;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    :goto_0
    return-object v2

    .line 45
    :cond_0
    const-string v3, "recs timeout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    const-string v2, "recs timeout"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 49
    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/tinder/parse/UserParse$RecsResponse;->c:Lcom/tinder/parse/UserParse$RecsResponse;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "status"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 55
    const-string v2, "status"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 57
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_9

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 61
    const-string v2, "results"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v21

    .line 62
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "num recs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 68
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 71
    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_1
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v19

    if-ge v0, v2, :cond_7

    .line 73
    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v24

    .line 75
    const-string v2, "_id"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    if-eqz p1, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 80
    :cond_3
    const-string v2, "Found a DUPE in the json response!"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 71
    :goto_2
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto :goto_1

    .line 90
    :cond_4
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v2, Lcom/tinder/a/e;->a:Ljava/text/SimpleDateFormat;

    const-string v3, "birth_date"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v25

    .line 95
    const-string v2, "bio"

    const-string v3, ""

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 96
    const-string v2, "name"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 98
    invoke-static {}, Lcom/tinder/enums/Gender;->values()[Lcom/tinder/enums/Gender;

    move-result-object v2

    const-string v3, "gender"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v28, v2, v3

    .line 100
    const-string v2, "distance_mi"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v29

    .line 103
    const-string v2, "photos"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v30

    .line 104
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 106
    const-string v2, "ping_time"

    const-string v3, ""

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user last activity date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 110
    const-string v2, "is_traveling"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v33

    .line 111
    const-string v2, "travel_location_name"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 113
    const-string v2, "travel_distance_mi"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v35

    .line 114
    const-string v2, "location_name"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 116
    const-string v2, "location_name"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 117
    const-string v2, "location_proximity"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 119
    if-eqz v30, :cond_6

    .line 121
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_3
    invoke-virtual/range {v30 .. v30}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_6

    .line 123
    move-object/from16 v0, v30

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 125
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    const-string v5, "url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 129
    const-string v5, "processedFiles"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 131
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 133
    const/4 v2, 0x0

    move v8, v2

    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v8, v2, :cond_5

    .line 135
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 137
    const-string v5, "url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    const-string v6, "width"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 140
    const-string v7, "height"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 142
    new-instance v2, Lcom/tinder/model/ProcessedPhoto;

    invoke-direct/range {v2 .. v7}, Lcom/tinder/model/ProcessedPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 144
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_4

    .line 147
    :cond_5
    new-instance v5, Lcom/tinder/model/PhotoUser;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v6, v37

    move-object v7, v3

    invoke-direct/range {v5 .. v16}, Lcom/tinder/model/PhotoUser;-><init>(Ljava/lang/String;Ljava/lang/String;IIFFFFIILjava/util/ArrayList;)V

    .line 149
    move-object/from16 v0, v31

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v2, v20, 0x1

    move/from16 v20, v2

    goto :goto_3

    .line 153
    :cond_6
    invoke-static/range {v24 .. v24}, Lcom/tinder/parse/UserParse;->e(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v3

    .line 154
    const/4 v2, 0x0

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Lcom/tinder/parse/UserParse;->a(Lorg/json/JSONObject;Z)Landroid/util/Pair;

    move-result-object v20

    .line 156
    new-instance v5, Lcom/tinder/model/User;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, v27

    move-object/from16 v7, v26

    move-object/from16 v8, v25

    move-object v9, v4

    move-object/from16 v11, v28

    move/from16 v14, v29

    move-object/from16 v15, v31

    move-object/from16 v16, v32

    invoke-direct/range {v5 .. v18}, Lcom/tinder/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lcom/tinder/enums/Gender;Ljava/util/List;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    move/from16 v0, v33

    invoke-virtual {v5, v0}, Lcom/tinder/model/User;->a(Z)V

    .line 160
    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, Lcom/tinder/model/User;->c(Ljava/lang/String;)V

    .line 161
    move/from16 v0, v35

    invoke-virtual {v5, v0}, Lcom/tinder/model/User;->b(I)V

    .line 162
    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Lcom/tinder/model/User;->d(Ljava/lang/String;)V

    .line 163
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v5, v2}, Lcom/tinder/model/User;->a(Ljava/util/List;)V

    .line 164
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v5, v2}, Lcom/tinder/model/User;->b(Ljava/util/List;)V

    .line 165
    move-object/from16 v0, v20

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/tinder/model/User;->a(I)V

    .line 166
    move-object/from16 v0, v20

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tinder/model/ConnectionsGroup;

    invoke-virtual {v5, v2}, Lcom/tinder/model/User;->a(Lcom/tinder/model/ConnectionsGroup;)V

    .line 168
    invoke-static/range {v24 .. v24}, Lcom/tinder/parse/b;->a(Lorg/json/JSONObject;)Lcom/tinder/model/InstagramDataSet;

    move-result-object v2

    .line 169
    invoke-virtual {v5, v2}, Lcom/tinder/model/User;->a(Lcom/tinder/model/InstagramDataSet;)V

    .line 171
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 174
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newRecIds "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " listRec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 176
    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 178
    const-string v2, "No new recs found..retrying getting recs"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 180
    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/tinder/parse/UserParse$RecsResponse;->d:Lcom/tinder/parse/UserParse$RecsResponse;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 184
    :cond_8
    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/tinder/parse/UserParse$RecsResponse;->e:Lcom/tinder/parse/UserParse$RecsResponse;

    move-object/from16 v0, v22

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 189
    :cond_9
    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/tinder/parse/UserParse$RecsResponse;->a:Lcom/tinder/parse/UserParse$RecsResponse;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Z)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tinder/model/ConnectionsGroup;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 673
    const/4 v0, 0x0

    .line 674
    if-eqz p1, :cond_0

    .line 676
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v1

    .line 677
    if-eqz v1, :cond_0

    .line 679
    invoke-virtual {v1}, Lcom/tinder/model/User;->b()I

    move-result v0

    .line 683
    :cond_0
    const-string v1, "connection_count"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 685
    const/4 v0, 0x0

    .line 686
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 687
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 688
    const-string v1, "common_connections"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 690
    if-eqz v11, :cond_3

    .line 692
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 694
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 695
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 696
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 697
    const-string v2, "degree"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 700
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 702
    new-instance v0, Lcom/tinder/model/CommonConnection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/model/CommonConnection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 708
    :cond_1
    const-string v4, "photo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 709
    const-string v4, "small"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 710
    const-string v5, "medium"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 711
    const-string v6, "large"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 713
    new-instance v0, Lcom/tinder/model/CommonConnection;

    invoke-direct/range {v0 .. v6}, Lcom/tinder/model/CommonConnection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 718
    :cond_2
    new-instance v0, Lcom/tinder/model/ConnectionsGroup;

    invoke-direct {v0, v9, v10}, Lcom/tinder/model/ConnectionsGroup;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 721
    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tinder/model/User;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 194
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 196
    const-string v2, "bio"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    sget-object v2, Lcom/tinder/a/e;->a:Ljava/text/SimpleDateFormat;

    const-string v3, "birth_date"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 199
    const/4 v6, 0x0

    .line 201
    const-string v2, "_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    const-string v2, "_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 214
    :goto_0
    sget-object v2, Lcom/tinder/a/e;->a:Ljava/text/SimpleDateFormat;

    const-string v3, "ping_time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 216
    invoke-static {}, Lcom/tinder/enums/Gender;->values()[Lcom/tinder/enums/Gender;

    move-result-object v2

    const-string v3, "gender"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v8, v2, v3

    .line 217
    const-string v2, "name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    const-string v2, "distance_mi"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-int v11, v10

    .line 221
    const-string v2, ""

    .line 223
    const-string v2, "location_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 224
    const-string v2, "location_proximity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 226
    const-string v2, "photos"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 228
    const-string v9, "ping_time"

    const-string v10, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 230
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 231
    if-eqz v2, :cond_0

    .line 233
    invoke-static {v2, v12, v6}, Lcom/tinder/parse/UserParse;->a(Lorg/json/JSONArray;Ljava/util/List;Ljava/lang/String;)V

    .line 236
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tinder/parse/UserParse;->e(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v16

    .line 237
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tinder/parse/UserParse;->a(Lorg/json/JSONObject;Z)Landroid/util/Pair;

    move-result-object v17

    .line 239
    new-instance v2, Lcom/tinder/model/User;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/tinder/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lcom/tinder/enums/Gender;Ljava/util/List;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->a(Ljava/util/List;)V

    .line 243
    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->b(Ljava/util/List;)V

    .line 244
    move-object/from16 v0, v17

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->a(I)V

    .line 245
    move-object/from16 v0, v17

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/tinder/model/ConnectionsGroup;

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->a(Lcom/tinder/model/ConnectionsGroup;)V

    .line 248
    invoke-static/range {p0 .. p0}, Lcom/tinder/parse/b;->a(Lorg/json/JSONObject;)Lcom/tinder/model/InstagramDataSet;

    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->a(Lcom/tinder/model/InstagramDataSet;)V

    .line 251
    return-object v2

    .line 205
    :cond_1
    const-string v2, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    const-string v2, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 211
    :cond_2
    const-string v2, "WTF no ID?!"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    .line 411
    if-eqz p0, :cond_0

    .line 415
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 420
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 424
    const-string v2, "product_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 426
    const-string v2, "product_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-static {v1}, Lcom/tinder/managers/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tinder/managers/r;->w(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :cond_0
    return-void

    .line 434
    :catch_0
    move-exception v1

    .line 436
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 415
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;Ljava/util/List;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/PhotoUser;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 498
    const/4 v1, 0x0

    move v15, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v15, v1, :cond_1

    .line 500
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 502
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 503
    const-string v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 504
    const-string v3, "fbId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 507
    const-string v3, "processedFiles"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 509
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 511
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v7, v1, :cond_0

    .line 513
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 515
    const-string v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 516
    const-string v3, "width"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 517
    const-string v3, "height"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 519
    new-instance v1, Lcom/tinder/model/ProcessedPhoto;

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tinder/model/ProcessedPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 520
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 523
    :cond_0
    new-instance v3, Lcom/tinder/model/PhotoUser;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, v16

    move-object v5, v2

    invoke-direct/range {v3 .. v14}, Lcom/tinder/model/PhotoUser;-><init>(Ljava/lang/String;Ljava/lang/String;IIFFFFIILjava/util/ArrayList;)V

    .line 524
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/tinder/model/PhotoUser;->a(Ljava/lang/String;)V

    .line 525
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto :goto_0

    .line 527
    :cond_1
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/tinder/managers/m$a;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 257
    const-string v2, "pos"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 259
    const-string v2, "pos"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 261
    const-string v3, "lat"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 262
    const-string v3, "lon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 264
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->c()Lcom/tinder/managers/a;

    move-result-object v6

    invoke-interface {v6, v4, v5, v2, v3}, Lcom/tinder/managers/a;->a(DD)V

    .line 267
    :cond_0
    const-string v2, "distance_filter"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 268
    const-string v2, "age_filter_min"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 269
    const-string v2, "age_filter_max"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 271
    const-string v2, "purchases"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 273
    if-eqz v4, :cond_3

    .line 275
    const/4 v3, 0x0

    .line 277
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 279
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 281
    const-string v6, "product_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 283
    const-string v6, "product_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 284
    invoke-static {v5}, Lcom/tinder/managers/n;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 286
    const/4 v3, 0x1

    .line 277
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291
    :cond_2
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tinder/managers/r;->w(Z)V

    .line 296
    :cond_3
    const-string v2, "birth_date"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 298
    if-eqz v17, :cond_8

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 301
    :goto_1
    const-string v2, "ping_time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    const/4 v7, 0x0

    .line 304
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 306
    sget-object v2, Lcom/tinder/a/e;->a:Ljava/text/SimpleDateFormat;

    const-string v3, "ping_time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 312
    :cond_4
    const-string v2, "gender"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 313
    const/4 v2, -0x1

    if-ne v3, v2, :cond_9

    const/4 v2, 0x1

    move v14, v2

    .line 314
    :goto_2
    invoke-static {}, Lcom/tinder/enums/Gender;->values()[Lcom/tinder/enums/Gender;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget-object v10, v2, v3

    .line 316
    const-string v2, "bio"

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x1f4

    if-le v2, v5, :cond_5

    .line 320
    const/4 v2, 0x0

    const/16 v5, 0x1f4

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 323
    :cond_5
    const-string v2, "_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 324
    const-string v2, "name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 325
    const-string v2, "facebook_id"

    const-string v9, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 327
    const-string v2, "discoverable"

    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "userId="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 332
    const-string v2, "photos"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 333
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 335
    if-eqz v2, :cond_6

    .line 337
    invoke-static {v2, v12, v5}, Lcom/tinder/parse/UserParse;->a(Lorg/json/JSONArray;Ljava/util/List;Ljava/lang/String;)V

    .line 340
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 341
    const-string v2, "gender_filter"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 342
    const/4 v13, -0x1

    if-ne v2, v13, :cond_a

    .line 344
    sget-object v2, Lcom/tinder/enums/Gender;->a:Lcom/tinder/enums/Gender;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    sget-object v2, Lcom/tinder/enums/Gender;->b:Lcom/tinder/enums/Gender;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    :goto_3
    const-string v2, "user_number"

    const/4 v13, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    .line 357
    const-string v2, "ping_time"

    const-string v13, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 360
    const-string v2, "banned"

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 362
    new-instance v2, Lcom/tinder/model/User;

    invoke-direct/range {v2 .. v13}, Lcom/tinder/model/User;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/String;Lcom/tinder/enums/Gender;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 365
    invoke-static/range {p0 .. p0}, Lcom/tinder/parse/UserParse;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    .line 366
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tinder/parse/UserParse;->a(Lorg/json/JSONObject;Z)Landroid/util/Pair;

    move-result-object v4

    .line 367
    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->a(Ljava/util/List;)V

    .line 368
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->a(I)V

    .line 369
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/tinder/model/ConnectionsGroup;

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->a(Lcom/tinder/model/ConnectionsGroup;)V

    .line 371
    const-string v3, "purchases"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/parse/UserParse;->a(Lorg/json/JSONArray;)V

    .line 373
    new-instance v3, Lcom/tinder/managers/m$a;

    invoke-direct {v3}, Lcom/tinder/managers/m$a;-><init>()V

    .line 375
    move/from16 v0, v19

    iput v0, v3, Lcom/tinder/managers/m$a;->a:I

    .line 376
    iput-object v2, v3, Lcom/tinder/managers/m$a;->e:Lcom/tinder/model/User;

    .line 377
    iput v8, v3, Lcom/tinder/managers/m$a;->b:I

    .line 378
    iput v15, v3, Lcom/tinder/managers/m$a;->c:I

    .line 379
    move/from16 v0, v16

    iput v0, v3, Lcom/tinder/managers/m$a;->d:I

    .line 380
    move/from16 v0, v20

    iput-boolean v0, v3, Lcom/tinder/managers/m$a;->f:Z

    .line 381
    move/from16 v0, v17

    iput-boolean v0, v3, Lcom/tinder/managers/m$a;->g:Z

    .line 382
    iput-boolean v14, v3, Lcom/tinder/managers/m$a;->h:Z

    .line 383
    move/from16 v0, v18

    iput-boolean v0, v3, Lcom/tinder/managers/m$a;->i:Z

    .line 386
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/tinder/managers/q;->h(Z)V

    .line 389
    const-string v2, "instagram_disconnected"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setInstagramDataSet UserParse.ParseMyProfile: expiredTime: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 392
    invoke-static/range {p0 .. p0}, Lcom/tinder/parse/b;->a(Lorg/json/JSONObject;)Lcom/tinder/model/InstagramDataSet;

    move-result-object v4

    .line 394
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "null"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 397
    const-string v2, "setInstagramDataSet UserParse.ParseMyProfile: token expired"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 398
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/tinder/model/InstagramDataSet;->a(Z)V

    .line 406
    :cond_7
    :goto_4
    return-object v3

    .line 298
    :cond_8
    sget-object v3, Lcom/tinder/a/e;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto/16 :goto_1

    .line 313
    :cond_9
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_2

    .line 347
    :cond_a
    if-nez v2, :cond_b

    .line 349
    sget-object v2, Lcom/tinder/enums/Gender;->a:Lcom/tinder/enums/Gender;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 353
    :cond_b
    sget-object v2, Lcom/tinder/enums/Gender;->b:Lcom/tinder/enums/Gender;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 400
    :cond_c
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/c;->b()Lcom/tinder/model/n;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 402
    const-string v2, "setInstagramDataSet UserParse.ParseMyProfile: token not expired"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 403
    iget-object v2, v3, Lcom/tinder/managers/m$a;->e:Lcom/tinder/model/User;

    invoke-virtual {v2, v4}, Lcom/tinder/model/User;->a(Lcom/tinder/model/InstagramDataSet;)V

    goto :goto_4
.end method

.method public static c(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 450
    const-string v0, "is_traveling"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 451
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/model/User;->a(Z)V

    .line 453
    if-eqz v0, :cond_2

    .line 455
    const-string v0, "travel_location_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_1

    .line 461
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/parse/f;->c(Lorg/json/JSONObject;)Lcom/tinder/model/TinderLocation;

    move-result-object v0

    .line 465
    const-string v1, "travel_pos"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_0

    .line 469
    invoke-static {v0, v1}, Lcom/tinder/parse/f;->a(Lcom/tinder/model/TinderLocation;Lorg/json/JSONObject;)V

    .line 473
    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/managers/l;->a(Lcom/tinder/model/TinderLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :goto_0
    return-void

    .line 475
    :catch_0
    move-exception v0

    .line 477
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tinder/managers/l;->a(Lcom/tinder/model/TinderLocation;)V

    .line 478
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_1
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/managers/l;->a(Lcom/tinder/model/TinderLocation;)V

    goto :goto_0

    .line 492
    :cond_2
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/managers/l;->a(Lcom/tinder/model/TinderLocation;)V

    goto :goto_0
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 531
    const-string v0, "parse notifications"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 532
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 537
    :try_start_0
    const-string v0, "notifications"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 539
    if-eqz v4, :cond_2

    .line 541
    const-string v0, "has notifications"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    move v2, v1

    .line 542
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 544
    new-instance v5, Lcom/tinder/model/m;

    invoke-direct {v5}, Lcom/tinder/model/m;-><init>()V

    .line 546
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 548
    const-string v6, "type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 550
    invoke-virtual {v5, v6}, Lcom/tinder/model/m;->a(Ljava/lang/String;)V

    .line 553
    const-string v7, "meta"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 555
    const-string v7, "warning"

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 559
    const-string v6, "tier"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 560
    invoke-virtual {v5, v6}, Lcom/tinder/model/m;->a(I)V

    .line 563
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 565
    const-string v7, "reasons"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 567
    if-eqz v7, :cond_0

    move v0, v1

    .line 569
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_0

    .line 571
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 575
    :cond_0
    invoke-virtual {v5, v6}, Lcom/tinder/model/m;->a(Ljava/util/List;)V

    .line 578
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found notification: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tinder/model/m;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 579
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 585
    :catch_0
    move-exception v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 591
    :cond_2
    new-instance v0, Lcom/tinder/parse/UserParse$a;

    invoke-direct {v0}, Lcom/tinder/parse/UserParse$a;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 593
    return-object v3
.end method

.method public static e(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 605
    const-string v0, "common_interests"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 606
    if-nez v2, :cond_0

    move v0, v1

    .line 607
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    if-eqz v2, :cond_1

    move v0, v1

    .line 611
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 613
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 614
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 615
    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 616
    new-instance v6, Lcom/tinder/model/Interest;

    invoke-direct {v6, v5, v4}, Lcom/tinder/model/Interest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 606
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0

    .line 621
    :cond_1
    const-string v0, "uncommon_interests"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 623
    if-nez v2, :cond_2

    move v0, v1

    .line 624
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    if-eqz v2, :cond_3

    .line 628
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 630
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 631
    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 632
    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    new-instance v6, Lcom/tinder/model/Interest;

    invoke-direct {v6, v5, v0}, Lcom/tinder/model/Interest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 623
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_2

    .line 638
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 643
    const-string v0, "interests"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 644
    if-nez v2, :cond_0

    move v0, v1

    .line 645
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    if-eqz v2, :cond_1

    .line 649
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 651
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 652
    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 653
    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    new-instance v5, Lcom/tinder/model/Interest;

    invoke-direct {v5, v4, v0}, Lcom/tinder/model/Interest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 644
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0

    .line 659
    :cond_1
    return-object v3
.end method
