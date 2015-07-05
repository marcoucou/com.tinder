.class Lcom/tinder/managers/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->b(Ljava/lang/String;Lcom/tinder/d/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/m;

.field final synthetic b:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Lcom/tinder/d/m;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/tinder/managers/j$2;->b:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$2;->a:Lcom/tinder/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Lcom/tinder/managers/j$2;->a:Lcom/tinder/d/m;

    invoke-interface {v0}, Lcom/tinder/d/m;->a()V

    .line 1053
    return-void
.end method
