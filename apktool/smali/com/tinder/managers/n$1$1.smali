.class Lcom/tinder/managers/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/n$1;->a(Lcom/tinder/iap/util/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/n$1;


# direct methods
.method constructor <init>(Lcom/tinder/managers/n$1;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tinder/managers/n$1$1;->a:Lcom/tinder/managers/n$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/l;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/managers/n$1$1;->a:Lcom/tinder/managers/n$1;

    iget-object v0, v0, Lcom/tinder/managers/n$1;->a:Lcom/tinder/d/bk;

    invoke-interface {v0, p1}, Lcom/tinder/d/bk;->a(Lcom/tinder/model/l;)V

    .line 110
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tinder/managers/n$1$1;->a:Lcom/tinder/managers/n$1;

    iget-object v0, v0, Lcom/tinder/managers/n$1;->a:Lcom/tinder/d/bk;

    invoke-interface {v0, p1, p2}, Lcom/tinder/d/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method
