.class public Lcom/tinder/managers/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tinder/d/bg;Lcom/tinder/model/Match;)Lcom/tinder/dialogs/ad;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/dialogs/ad;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/dialogs/ad;-><init>(Landroid/content/Context;Lcom/tinder/d/bg;Lcom/tinder/model/Match;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tinder/model/m;)Lcom/tinder/dialogs/ae;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/tinder/dialogs/ae;

    invoke-direct {v0, p0, p1}, Lcom/tinder/dialogs/ae;-><init>(Landroid/content/Context;Lcom/tinder/model/m;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tinder/d/bm;)Lcom/tinder/dialogs/af;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/tinder/dialogs/af;

    invoke-direct {v0, p0, p1}, Lcom/tinder/dialogs/af;-><init>(Landroid/content/Context;Lcom/tinder/d/bm;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    const v0, 0x7f090184

    .line 112
    packed-switch p1, :pswitch_data_0

    .line 136
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 116
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :pswitch_2
    const v0, 0x7f09017f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :pswitch_3
    const v0, 0x7f09017d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_4
    const v0, 0x7f09017b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :pswitch_5
    const v0, 0x7f09017a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/ActivityBanned;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/d/a;)V
    .locals 7

    .prologue
    .line 267
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/a/e;->S:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/p$5;

    invoke-direct {v4, p0, p1}, Lcom/tinder/managers/p$5;-><init>(Lcom/tinder/managers/p;Lcom/tinder/d/a;)V

    new-instance v5, Lcom/tinder/managers/p$6;

    invoke-direct {v5, p0, p1}, Lcom/tinder/managers/p$6;-><init>(Lcom/tinder/managers/p;Lcom/tinder/d/a;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 298
    return-void
.end method

.method public a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/d/bf;)V
    .locals 13

    .prologue
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportCause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/enums/ReportCause;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " causeText: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/tinder/enums/ReportCause;->ordinal()I

    move-result v1

    .line 145
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 149
    :try_start_0
    const-string v2, "cause"

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    const-string v1, "text"

    invoke-virtual {v9, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    new-instance v10, Lcom/tinder/a/d;

    const/4 v11, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tinder/a/e;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/tinder/managers/p$1;

    move-object v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tinder/managers/p$1;-><init>(Lcom/tinder/managers/p;Lcom/tinder/d/bf;Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    new-instance v7, Lcom/tinder/managers/p$2;

    move-object/from16 v0, p4

    invoke-direct {v7, p0, v0}, Lcom/tinder/managers/p$2;-><init>(Lcom/tinder/managers/p;Lcom/tinder/d/bf;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v8

    move-object v2, v10

    move v3, v11

    move-object v4, v12

    move-object v5, v9

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 198
    return-void

    .line 156
    :catch_0
    move-exception v1

    .line 158
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/managers/h;Lcom/tinder/model/Match;Ljava/lang/String;Lcom/tinder/enums/ReportCause;ZLcom/tinder/d/b;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 207
    move-object/from16 v0, p4

    invoke-virtual {p1, v0, p2}, Lcom/tinder/managers/h;->a(Lcom/tinder/enums/ReportCause;Lcom/tinder/model/Match;)V

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportCause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/tinder/enums/ReportCause;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " other details text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 211
    invoke-virtual/range {p4 .. p4}, Lcom/tinder/enums/ReportCause;->ordinal()I

    move-result v1

    .line 212
    invoke-virtual {p2}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tinder/managers/h;->a(Ljava/lang/String;)Lcom/tinder/model/Match;

    move-result-object v4

    .line 214
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 217
    :try_start_0
    const-string v2, "cause"

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    const-string v1, "moment_id"

    move-object/from16 v0, p7

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    const-string v1, "text"

    move-object/from16 v0, p3

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_1
    :goto_0
    new-instance v10, Lcom/tinder/a/d;

    const/4 v11, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tinder/a/e;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/tinder/managers/p$3;

    move-object v2, p0

    move-object/from16 v3, p6

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tinder/managers/p$3;-><init>(Lcom/tinder/managers/p;Lcom/tinder/d/b;Lcom/tinder/model/Match;Lcom/tinder/model/Match;Ljava/lang/String;Lcom/tinder/enums/ReportCause;Z)V

    new-instance v7, Lcom/tinder/managers/p$4;

    move-object/from16 v0, p6

    invoke-direct {v7, p0, v0, v4}, Lcom/tinder/managers/p$4;-><init>(Lcom/tinder/managers/p;Lcom/tinder/d/b;Lcom/tinder/model/Match;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v8

    move-object v2, v10

    move v3, v11

    move-object v4, v12

    move-object v5, v9

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 263
    return-void

    .line 229
    :catch_0
    move-exception v1

    .line 231
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
