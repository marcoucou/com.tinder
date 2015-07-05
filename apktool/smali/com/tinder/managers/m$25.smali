.class final Lcom/tinder/managers/m$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/m;->a(Ljava/lang/String;Lcom/tinder/d/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/k;


# direct methods
.method constructor <init>(Lcom/tinder/d/k;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tinder/managers/m$25;->a:Lcom/tinder/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tinder/managers/m$25;->a:Lcom/tinder/d/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/d/k;->a(I)V

    .line 412
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 413
    return-void
.end method
