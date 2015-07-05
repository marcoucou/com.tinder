.class Lcom/tinder/fragments/t$13;
.super Lcom/facebook/rebound/SimpleSpringListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/t;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/t;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/t;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Lcom/tinder/fragments/t$13;->a:Lcom/tinder/fragments/t;

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 4

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/tinder/fragments/t$13;->a:Lcom/tinder/fragments/t;

    invoke-static {v0}, Lcom/tinder/fragments/t;->j(Lcom/tinder/fragments/t;)Lcom/tinder/views/LikeMeter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/views/LikeMeter;->setPercentFull(F)V

    .line 1157
    return-void
.end method
