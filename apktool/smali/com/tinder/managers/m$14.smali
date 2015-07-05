.class Lcom/tinder/managers/m$14;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/m;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tinder/d/ax;ZZLcom/tinder/model/PhotoUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/tinder/d/ax;

.field final synthetic h:Lcom/tinder/model/PhotoUser;

.field final synthetic i:Lcom/tinder/managers/m;


# direct methods
.method constructor <init>(Lcom/tinder/managers/m;Lorg/json/JSONObject;ZZIILjava/lang/String;Lcom/tinder/d/ax;Lcom/tinder/model/PhotoUser;)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Lcom/tinder/managers/m$14;->i:Lcom/tinder/managers/m;

    iput-object p2, p0, Lcom/tinder/managers/m$14;->a:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lcom/tinder/managers/m$14;->b:Z

    iput-boolean p4, p0, Lcom/tinder/managers/m$14;->c:Z

    iput p5, p0, Lcom/tinder/managers/m$14;->d:I

    iput p6, p0, Lcom/tinder/managers/m$14;->e:I

    iput-object p7, p0, Lcom/tinder/managers/m$14;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/tinder/managers/m$14;->g:Lcom/tinder/d/ax;

    iput-object p9, p0, Lcom/tinder/managers/m$14;->h:Lcom/tinder/model/PhotoUser;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 1190
    new-instance v0, Lcom/tinder/a/b;

    sget-object v1, Lcom/tinder/a/e;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tinder/a/b;-><init>(Ljava/lang/String;)V

    .line 1192
    const/4 v1, -0x1

    .line 1194
    const-string v2, ""

    invoke-static {v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    .line 1197
    :try_start_0
    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v0, v3, v4}, Lcom/tinder/a/b;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    const-string v3, "User-Agent"

    sget-object v4, Lcom/tinder/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tinder/a/b;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    const-string v3, "X-Auth-Token"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tinder/a/b;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    const-string v3, "os-version"

    sget-object v4, Lcom/tinder/a/e;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tinder/a/b;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    const-string v3, "app-version"

    sget-object v4, Lcom/tinder/a/e;->aa:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tinder/a/b;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v0, v3, v4}, Lcom/tinder/a/b;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v4, p0, Lcom/tinder/managers/m$14;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v0, v3}, Lcom/tinder/a/b;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1215
    invoke-virtual {v2, v0}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 1217
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 1219
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_0

    .line 1221
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1244
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 1247
    :goto_0
    return-object v0

    .line 1225
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 1226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE RESPONSE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1228
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1229
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/tinder/parse/UserParse;->a(Lorg/json/JSONArray;Ljava/util/List;Ljava/lang/String;)V

    .line 1232
    iget-object v0, p0, Lcom/tinder/managers/m$14;->i:Lcom/tinder/managers/m;

    invoke-static {v0, v3}, Lcom/tinder/managers/m;->a(Lcom/tinder/managers/m;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1244
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 1247
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1235
    :catch_0
    move-exception v0

    .line 1237
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", status code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/d;->b(Ljava/lang/String;)V

    .line 1240
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 1244
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    throw v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    .line 1253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1255
    const-string v0, "DELETE photo success"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1257
    iget-boolean v0, p0, Lcom/tinder/managers/m$14;->b:Z

    if-eqz v0, :cond_1

    .line 1259
    iget-boolean v0, p0, Lcom/tinder/managers/m$14;->c:Z

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/tinder/managers/m$14;->i:Lcom/tinder/managers/m;

    iget v1, p0, Lcom/tinder/managers/m$14;->d:I

    iget v2, p0, Lcom/tinder/managers/m$14;->e:I

    iget-object v3, p0, Lcom/tinder/managers/m$14;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/managers/m$14;->i:Lcom/tinder/managers/m;

    invoke-virtual {v4}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/managers/m$14;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tinder/model/User;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/managers/m$14;->g:Lcom/tinder/d/ax;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tinder/managers/m$14;->h:Lcom/tinder/model/PhotoUser;

    invoke-virtual/range {v0 .. v7}, Lcom/tinder/managers/m;->a(IILjava/lang/String;Ljava/util/ArrayList;Lcom/tinder/d/ax;ZLcom/tinder/model/PhotoUser;)V

    .line 1288
    :goto_0
    return-void

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/m$14;->g:Lcom/tinder/d/ax;

    iget v1, p0, Lcom/tinder/managers/m$14;->e:I

    iget-object v2, p0, Lcom/tinder/managers/m$14;->h:Lcom/tinder/model/PhotoUser;

    invoke-interface {v0, v1, v2}, Lcom/tinder/d/ax;->a(ILcom/tinder/model/PhotoUser;)V

    goto :goto_0

    .line 1272
    :cond_1
    iget-object v0, p0, Lcom/tinder/managers/m$14;->g:Lcom/tinder/d/ax;

    iget v1, p0, Lcom/tinder/managers/m$14;->e:I

    invoke-interface {v0, v1}, Lcom/tinder/d/ax;->c(I)V

    goto :goto_0

    .line 1277
    :cond_2
    const-string v0, "DELETE photo BAD_REQUEST"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1279
    iget-boolean v0, p0, Lcom/tinder/managers/m$14;->b:Z

    if-eqz v0, :cond_3

    .line 1281
    iget-object v0, p0, Lcom/tinder/managers/m$14;->g:Lcom/tinder/d/ax;

    iget v1, p0, Lcom/tinder/managers/m$14;->e:I

    invoke-interface {v0, v1}, Lcom/tinder/d/ax;->b(I)V

    goto :goto_0

    .line 1285
    :cond_3
    iget-object v0, p0, Lcom/tinder/managers/m$14;->g:Lcom/tinder/d/ax;

    iget v1, p0, Lcom/tinder/managers/m$14;->e:I

    invoke-interface {v0, v1}, Lcom/tinder/d/ax;->d(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1185
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/m$14;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1185
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/m$14;->a(Ljava/lang/Boolean;)V

    return-void
.end method
