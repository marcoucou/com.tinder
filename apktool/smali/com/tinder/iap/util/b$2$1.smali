.class Lcom/tinder/iap/util/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/iap/util/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/iap/util/c;

.field final synthetic b:Lcom/tinder/iap/util/d;

.field final synthetic c:Lcom/tinder/iap/util/b$2;


# direct methods
.method constructor <init>(Lcom/tinder/iap/util/b$2;Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/d;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/tinder/iap/util/b$2$1;->c:Lcom/tinder/iap/util/b$2;

    iput-object p2, p0, Lcom/tinder/iap/util/b$2$1;->a:Lcom/tinder/iap/util/c;

    iput-object p3, p0, Lcom/tinder/iap/util/b$2$1;->b:Lcom/tinder/iap/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tinder/iap/util/b$2$1;->c:Lcom/tinder/iap/util/b$2;

    iget-object v0, v0, Lcom/tinder/iap/util/b$2;->c:Lcom/tinder/iap/util/b$c;

    iget-object v1, p0, Lcom/tinder/iap/util/b$2$1;->a:Lcom/tinder/iap/util/c;

    iget-object v2, p0, Lcom/tinder/iap/util/b$2$1;->b:Lcom/tinder/iap/util/d;

    invoke-interface {v0, v1, v2}, Lcom/tinder/iap/util/b$c;->a(Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/d;)V

    .line 766
    return-void
.end method
