.class Lcom/tinder/fragments/y$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/y;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tinder/fragments/y;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/y;Z)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/tinder/fragments/y$17;->b:Lcom/tinder/fragments/y;

    iput-boolean p2, p0, Lcom/tinder/fragments/y$17;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1017
    invoke-static {}, Lcom/tinder/utils/a;->a()Lcom/facebook/rebound/Spring;

    move-result-object v0

    .line 1018
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 1019
    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setVelocity(D)Lcom/facebook/rebound/Spring;

    .line 1020
    const-wide v2, 0x3f50624de0000000L    # 0.0010000000474974513

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setRestDisplacementThreshold(D)Lcom/facebook/rebound/Spring;

    .line 1021
    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 1022
    new-instance v1, Lcom/tinder/fragments/y$17$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/y$17$1;-><init>(Lcom/tinder/fragments/y$17;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 1075
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 1076
    return-void
.end method
