.class final Lcom/tinder/managers/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/b;->b(Lcom/tinder/model/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/k;


# direct methods
.method constructor <init>(Lcom/tinder/model/k;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/tinder/managers/b$3;->a:Lcom/tinder/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 674
    invoke-static {}, Lcom/tinder/managers/b;->f()Lcom/tinder/b/b;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/tinder/b/b;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 675
    iget-object v1, p0, Lcom/tinder/managers/b$3;->a:Lcom/tinder/model/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    invoke-static {}, Lcom/tinder/managers/b;->f()Lcom/tinder/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/managers/b$3;->a:Lcom/tinder/model/k;

    invoke-virtual {v1, v2}, Lcom/tinder/b/b;->a(Lcom/tinder/model/k;)V

    .line 679
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/util/List;)V

    .line 680
    return-void
.end method
