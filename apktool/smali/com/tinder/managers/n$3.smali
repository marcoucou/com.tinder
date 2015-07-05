.class Lcom/tinder/managers/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/n;->a(Lcom/tinder/iap/util/e;Lcom/tinder/d/bk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/bk;

.field final synthetic b:Lcom/tinder/iap/util/e;

.field final synthetic c:Lcom/tinder/managers/n;


# direct methods
.method constructor <init>(Lcom/tinder/managers/n;Lcom/tinder/d/bk;Lcom/tinder/iap/util/e;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tinder/managers/n$3;->c:Lcom/tinder/managers/n;

    iput-object p2, p0, Lcom/tinder/managers/n$3;->a:Lcom/tinder/d/bk;

    iput-object p3, p0, Lcom/tinder/managers/n$3;->b:Lcom/tinder/iap/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tinder/managers/n$3;->a:Lcom/tinder/d/bk;

    iget-object v1, p0, Lcom/tinder/managers/n$3;->b:Lcom/tinder/iap/util/e;

    invoke-virtual {v1}, Lcom/tinder/iap/util/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tinder/d/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method
