.class Lcom/tinder/utils/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/utils/b;-><init>(Lcom/tinder/utils/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/utils/b;


# direct methods
.method constructor <init>(Lcom/tinder/utils/b;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tinder/utils/b$1;->a:Lcom/tinder/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/tinder/utils/b;->a()V

    .line 41
    iget-object v0, p0, Lcom/tinder/utils/b$1;->a:Lcom/tinder/utils/b;

    invoke-static {v0}, Lcom/tinder/utils/b;->a(Lcom/tinder/utils/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/k;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tinder/utils/b$1;->a:Lcom/tinder/utils/b;

    invoke-static {v0}, Lcom/tinder/utils/b;->a(Lcom/tinder/utils/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/utils/b$c;

    invoke-interface {v0}, Lcom/tinder/utils/b$c;->B()V

    .line 45
    :cond_0
    return-void
.end method
