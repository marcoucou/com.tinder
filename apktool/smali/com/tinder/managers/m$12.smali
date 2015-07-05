.class final Lcom/tinder/managers/m$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/m;->a(Lcom/tinder/d/j;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/j;


# direct methods
.method constructor <init>(Lcom/tinder/d/j;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tinder/managers/m$12;->a:Lcom/tinder/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tinder/managers/m$12;->a:Lcom/tinder/d/j;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tinder/managers/m$12;->a:Lcom/tinder/d/j;

    invoke-interface {v0}, Lcom/tinder/d/j;->b()V

    .line 173
    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tinder/managers/m$12$1;

    invoke-direct {v2, p0}, Lcom/tinder/managers/m$12$1;-><init>(Lcom/tinder/managers/m$12;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/c;->a(Ljava/lang/String;Lcom/tinder/d/w;)V

    .line 195
    return-void
.end method
