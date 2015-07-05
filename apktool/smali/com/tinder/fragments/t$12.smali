.class Lcom/tinder/fragments/t$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/t;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/tinder/fragments/t;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/t;F)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tinder/fragments/t$12;->b:Lcom/tinder/fragments/t;

    iput p2, p0, Lcom/tinder/fragments/t$12;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 200
    invoke-static {}, Lcom/tinder/utils/a;->a()Lcom/facebook/rebound/Spring;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/tinder/fragments/t$12$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/t$12$1;-><init>(Lcom/tinder/fragments/t$12;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 219
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 220
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 221
    return-void
.end method
