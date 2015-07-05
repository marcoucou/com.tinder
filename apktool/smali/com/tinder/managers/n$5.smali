.class Lcom/tinder/managers/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/n;->a(Lcom/tinder/d/bl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/bl;

.field final synthetic b:Lcom/tinder/managers/n;


# direct methods
.method constructor <init>(Lcom/tinder/managers/n;Lcom/tinder/d/bl;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tinder/managers/n$5;->b:Lcom/tinder/managers/n;

    iput-object p2, p0, Lcom/tinder/managers/n$5;->a:Lcom/tinder/d/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->w(Z)V

    .line 185
    iget-object v0, p0, Lcom/tinder/managers/n$5;->a:Lcom/tinder/d/bl;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/d/bl;->a(Ljava/lang/String;)V

    .line 186
    return-void
.end method
