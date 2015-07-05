.class Lcom/tinder/managers/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/e;->a(Lcom/tinder/managers/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/e$a;

.field final synthetic b:Lcom/tinder/managers/e;


# direct methods
.method constructor <init>(Lcom/tinder/managers/e;Lcom/tinder/managers/e$a;)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/tinder/managers/e$4;->b:Lcom/tinder/managers/e;

    iput-object p2, p0, Lcom/tinder/managers/e$4;->a:Lcom/tinder/managers/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1082
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lcom/tinder/managers/e$4;->a:Lcom/tinder/managers/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/managers/e$a;->a(Ljava/lang/String;)V

    .line 1084
    return-void
.end method
