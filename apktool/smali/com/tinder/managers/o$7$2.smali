.class Lcom/tinder/managers/o$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/o$7;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/tinder/managers/o$7;


# direct methods
.method constructor <init>(Lcom/tinder/managers/o$7;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tinder/managers/o$7$2;->b:Lcom/tinder/managers/o$7;

    iput-object p2, p0, Lcom/tinder/managers/o$7$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 550
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RECS URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/o$7$2;->b:Lcom/tinder/managers/o$7;

    iget-object v1, v1, Lcom/tinder/managers/o$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/tinder/managers/o$7$2;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tinder/managers/o$7$2;->b:Lcom/tinder/managers/o$7;

    iget-object v1, v1, Lcom/tinder/managers/o$7;->b:Lcom/tinder/managers/o;

    invoke-static {v1}, Lcom/tinder/managers/o;->b(Lcom/tinder/managers/o;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tinder/parse/UserParse;->a(Lorg/json/JSONObject;Ljava/util/Set;Lcom/google/gson/e;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 557
    :goto_0
    return-object v0

    .line 554
    :catch_0
    move-exception v0

    .line 556
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

    .line 557
    const/4 v0, 0x0

    goto :goto_0
.end method
