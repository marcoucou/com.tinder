.class Lcom/tinder/activities/ActivityMain$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/activities/ActivityMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityMain;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityMain;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1324
    iput-object p1, p0, Lcom/tinder/activities/ActivityMain$c;->a:Lcom/tinder/activities/ActivityMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1325
    iput-object p2, p0, Lcom/tinder/activities/ActivityMain$c;->b:Ljava/util/List;

    .line 1326
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1333
    :try_start_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$c;->a:Lcom/tinder/activities/ActivityMain;

    invoke-static {v0}, Lcom/tinder/activities/ActivityMain;->f(Lcom/tinder/activities/ActivityMain;)Lcom/tinder/managers/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityMain$c;->b:Ljava/util/List;

    new-instance v2, Lcom/tinder/activities/ActivityMain$c$1;

    invoke-direct {v2, p0}, Lcom/tinder/activities/ActivityMain$c$1;-><init>(Lcom/tinder/activities/ActivityMain$c;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/g;->a(Ljava/util/List;Lcom/tinder/d/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1374
    :goto_0
    return-void

    .line 1370
    :catch_0
    move-exception v0

    .line 1372
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
