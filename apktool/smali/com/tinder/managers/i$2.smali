.class final Lcom/tinder/managers/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/i;->a(Lcom/tinder/d/af;Lcom/tinder/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/af;

.field final synthetic b:Lcom/tinder/model/Message;


# direct methods
.method constructor <init>(Lcom/tinder/d/af;Lcom/tinder/model/Message;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tinder/managers/i$2;->a:Lcom/tinder/d/af;

    iput-object p2, p0, Lcom/tinder/managers/i$2;->b:Lcom/tinder/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error sending message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tinder/managers/i$2$1;

    invoke-direct {v2, p0}, Lcom/tinder/managers/i$2$1;-><init>(Lcom/tinder/managers/i$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/c;->a(Ljava/lang/String;Lcom/tinder/d/w;)V

    .line 104
    iget-object v0, p0, Lcom/tinder/managers/i$2;->a:Lcom/tinder/d/af;

    iget-object v1, p0, Lcom/tinder/managers/i$2;->b:Lcom/tinder/model/Message;

    invoke-interface {v0, v1}, Lcom/tinder/d/af;->b(Lcom/tinder/model/Message;)V

    .line 106
    return-void
.end method
