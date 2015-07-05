.class Lcom/tinder/fragments/t$9;
.super Lcom/tinder/d/bq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/t;->c()V
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
    .line 1049
    iput-object p1, p0, Lcom/tinder/fragments/t$9;->a:Lcom/tinder/fragments/t;

    invoke-direct {p0}, Lcom/tinder/d/bq;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/a/a/a;)V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/tinder/fragments/t$9;->a:Lcom/tinder/fragments/t;

    invoke-static {v0}, Lcom/tinder/fragments/t;->g(Lcom/tinder/fragments/t;)Lcom/tinder/views/StackLayout;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/t$9$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/t$9$1;-><init>(Lcom/tinder/fragments/t$9;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->post(Ljava/lang/Runnable;)Z

    .line 1061
    return-void
.end method
