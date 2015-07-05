.class Lcom/tinder/managers/p$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/p;->a(Lcom/tinder/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a;

.field final synthetic b:Lcom/tinder/managers/p;


# direct methods
.method constructor <init>(Lcom/tinder/managers/p;Lcom/tinder/d/a;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tinder/managers/p$6;->b:Lcom/tinder/managers/p;

    iput-object p2, p0, Lcom/tinder/managers/p$6;->a:Lcom/tinder/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tinder/managers/p$6;->a:Lcom/tinder/d/a;

    invoke-interface {v0}, Lcom/tinder/d/a;->b()V

    .line 293
    return-void
.end method
