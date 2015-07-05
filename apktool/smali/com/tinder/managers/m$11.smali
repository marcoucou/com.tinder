.class Lcom/tinder/managers/m$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/m;->a(IILcom/tinder/model/PhotoUser;Ljava/lang/String;Lcom/tinder/d/ax;ZLcom/tinder/model/PhotoUser;)V
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
.field final synthetic a:Lcom/tinder/model/PhotoUser;

.field final synthetic b:Lcom/tinder/model/PhotoUser;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/tinder/d/ax;

.field final synthetic g:Z

.field final synthetic h:Lcom/tinder/managers/m;


# direct methods
.method constructor <init>(Lcom/tinder/managers/m;Lcom/tinder/model/PhotoUser;Lcom/tinder/model/PhotoUser;Ljava/lang/String;IILcom/tinder/d/ax;Z)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/tinder/managers/m$11;->h:Lcom/tinder/managers/m;

    iput-object p2, p0, Lcom/tinder/managers/m$11;->a:Lcom/tinder/model/PhotoUser;

    iput-object p3, p0, Lcom/tinder/managers/m$11;->b:Lcom/tinder/model/PhotoUser;

    iput-object p4, p0, Lcom/tinder/managers/m$11;->c:Ljava/lang/String;

    iput p5, p0, Lcom/tinder/managers/m$11;->d:I

    iput p6, p0, Lcom/tinder/managers/m$11;->e:I

    iput-object p7, p0, Lcom/tinder/managers/m$11;->f:Lcom/tinder/d/ax;

    iput-boolean p8, p0, Lcom/tinder/managers/m$11;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1086
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/m$11;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 1090
    const-string v0, "Add photo success"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1095
    :try_start_0
    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1096
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v2

    .line 1099
    invoke-virtual {v2}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tinder/parse/UserParse;->a(Lorg/json/JSONArray;Ljava/util/List;Ljava/lang/String;)V

    .line 1100
    iget-object v0, p0, Lcom/tinder/managers/m$11;->a:Lcom/tinder/model/PhotoUser;

    invoke-static {v0, v1}, Lcom/tinder/managers/m;->a(Lcom/tinder/model/PhotoUser;Ljava/util/List;)Lcom/tinder/model/PhotoUser;

    move-result-object v8

    .line 1102
    if-nez v8, :cond_0

    .line 1104
    iget-object v8, p0, Lcom/tinder/managers/m$11;->b:Lcom/tinder/model/PhotoUser;

    .line 1107
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    invoke-virtual {v0}, Lcom/tinder/model/PhotoUser;->d()Ljava/lang/String;

    move-result-object v4

    .line 1110
    iget-object v0, p0, Lcom/tinder/managers/m$11;->h:Lcom/tinder/managers/m;

    sget-object v2, Lcom/tinder/enums/PhotoSizeUser;->d:Lcom/tinder/enums/PhotoSizeUser;

    invoke-virtual {v8, v2}, Lcom/tinder/model/PhotoUser;->a(Lcom/tinder/enums/PhotoSizeUser;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/ProcessedPhoto;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tinder/managers/m;->a(Lcom/tinder/managers/m;Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lcom/tinder/managers/m$11;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/tinder/managers/m$11;->h:Lcom/tinder/managers/m;

    iget v1, p0, Lcom/tinder/managers/m$11;->d:I

    iget v2, p0, Lcom/tinder/managers/m$11;->e:I

    iget-object v3, p0, Lcom/tinder/managers/m$11;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tinder/managers/m$11;->f:Lcom/tinder/d/ax;

    const/4 v6, 0x1

    iget-boolean v7, p0, Lcom/tinder/managers/m$11;->g:Z

    invoke-virtual/range {v0 .. v8}, Lcom/tinder/managers/m;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tinder/d/ax;ZZLcom/tinder/model/PhotoUser;)V

    .line 1137
    :goto_0
    return-void

    .line 1119
    :cond_1
    iget-boolean v0, p0, Lcom/tinder/managers/m$11;->g:Z

    if-eqz v0, :cond_2

    .line 1121
    iget-object v1, p0, Lcom/tinder/managers/m$11;->h:Lcom/tinder/managers/m;

    iget v2, p0, Lcom/tinder/managers/m$11;->d:I

    iget v3, p0, Lcom/tinder/managers/m$11;->e:I

    iget-object v0, p0, Lcom/tinder/managers/m$11;->h:Lcom/tinder/managers/m;

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tinder/model/User;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/managers/m$11;->f:Lcom/tinder/d/ax;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tinder/managers/m;->a(IILjava/lang/String;Ljava/util/ArrayList;Lcom/tinder/d/ax;ZLcom/tinder/model/PhotoUser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1131
    :catch_0
    move-exception v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 1134
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/d;->b(Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lcom/tinder/managers/m$11;->f:Lcom/tinder/d/ax;

    iget v1, p0, Lcom/tinder/managers/m$11;->e:I

    invoke-interface {v0, v1}, Lcom/tinder/d/ax;->b(I)V

    goto :goto_0

    .line 1126
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tinder/managers/m;->a(Lcom/tinder/managers/m;Ljava/util/ArrayList;)V

    .line 1128
    iget-object v0, p0, Lcom/tinder/managers/m$11;->f:Lcom/tinder/d/ax;

    iget v1, p0, Lcom/tinder/managers/m$11;->e:I

    invoke-interface {v0, v1, v8}, Lcom/tinder/d/ax;->a(ILcom/tinder/model/PhotoUser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
