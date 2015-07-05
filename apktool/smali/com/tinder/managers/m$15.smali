.class Lcom/tinder/managers/m$15;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tinder/d/ax;)V
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

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/tinder/d/ax;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/tinder/managers/m;


# direct methods
.method constructor <init>(Lcom/tinder/managers/m;Lorg/json/JSONObject;Ljava/util/ArrayList;Lcom/tinder/d/ax;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1330
    iput-object p1, p0, Lcom/tinder/managers/m$15;->e:Lcom/tinder/managers/m;

    iput-object p2, p0, Lcom/tinder/managers/m$15;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tinder/managers/m$15;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tinder/managers/m$15;->c:Lcom/tinder/d/ax;

    iput-object p5, p0, Lcom/tinder/managers/m$15;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 1334
    new-instance v0, Lcom/tinder/a/b;

    sget-object v1, Lcom/tinder/a/e;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tinder/a/b;-><init>(Ljava/lang/String;)V

    .line 1336
    const/4 v1, -0x1

    .line 1338
    const-string v2, ""

    invoke-static {v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    .line 1341
    :try_start_0
    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v0, v3, v4}, Lcom/tinder/a/b;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    const-string v3, "User-Agent"

    sget-object v4, Lcom/tinder/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tinder/a/b;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    const-string v3, "X-Auth-Token"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tinder/a/b;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    const-string v3, "os-version"

    sget-object v4, Lcom/tinder/a/e;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tinder/a/b;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    const-string v3, "app-version"

    sget-object v4, Lcom/tinder/a/e;->aa:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tinder/a/b;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v0, v3, v4}, Lcom/tinder/a/b;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v4, p0, Lcom/tinder/managers/m$15;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v0, v3}, Lcom/tinder/a/b;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1359
    invoke-virtual {v2, v0}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 1361
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 1363
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_0

    .line 1365
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1387
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 1390
    :goto_0
    return-object v0

    .line 1369
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 1370
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

    .line 1372
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1373
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/tinder/parse/UserParse;->a(Lorg/json/JSONArray;Ljava/util/List;Ljava/lang/String;)V

    .line 1376
    iget-object v0, p0, Lcom/tinder/managers/m$15;->e:Lcom/tinder/managers/m;

    invoke-static {v0, v3}, Lcom/tinder/managers/m;->a(Lcom/tinder/managers/m;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1387
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 1390
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1379
    :catch_0
    move-exception v0

    .line 1381
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", status code="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 1383
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 1387
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    throw v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1398
    const-string v1, "DELETE photo success"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1400
    iget-object v1, p0, Lcom/tinder/managers/m$15;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1402
    iget-object v1, p0, Lcom/tinder/managers/m$15;->c:Lcom/tinder/d/ax;

    iget-object v2, p0, Lcom/tinder/managers/m$15;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tinder/d/ax;->c(I)V

    .line 1417
    :cond_0
    :goto_0
    return-void

    .line 1406
    :cond_1
    iget-object v0, p0, Lcom/tinder/managers/m$15;->c:Lcom/tinder/d/ax;

    iget-object v1, p0, Lcom/tinder/managers/m$15;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tinder/d/ax;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1411
    :cond_2
    const-string v1, "DELETE photo FAIL"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    move v1, v0

    .line 1412
    :goto_1
    iget-object v0, p0, Lcom/tinder/managers/m$15;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1414
    iget-object v2, p0, Lcom/tinder/managers/m$15;->c:Lcom/tinder/d/ax;

    iget-object v0, p0, Lcom/tinder/managers/m$15;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/tinder/d/ax;->d(I)V

    .line 1412
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1330
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/m$15;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1330
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/m$15;->a(Ljava/lang/Boolean;)V

    return-void
.end method
