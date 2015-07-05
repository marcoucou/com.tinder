.class Lcom/tinder/managers/j$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->a(ILcom/tinder/d/ar;Z)V
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
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/tinder/d/ar;

.field final synthetic d:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;ZILcom/tinder/d/ar;)V
    .locals 0

    .prologue
    .line 2591
    iput-object p1, p0, Lcom/tinder/managers/j$34;->d:Lcom/tinder/managers/j;

    iput-boolean p2, p0, Lcom/tinder/managers/j$34;->a:Z

    iput p3, p0, Lcom/tinder/managers/j$34;->b:I

    iput-object p4, p0, Lcom/tinder/managers/j$34;->c:Lcom/tinder/d/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2591
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/j$34;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 2595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2597
    new-instance v0, Lcom/tinder/managers/j$34$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/managers/j$34$2;-><init>(Lcom/tinder/managers/j$34;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$a;)Lcom/tinder/utils/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/j$34$1;

    invoke-direct {v1, p0}, Lcom/tinder/managers/j$34$1;-><init>(Lcom/tinder/managers/j$34;)V

    invoke-virtual {v0, v1}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$c;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 2626
    return-void
.end method
