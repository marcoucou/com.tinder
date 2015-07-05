.class Lcom/tinder/utils/b$b$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/utils/b$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/utils/b$b;


# direct methods
.method constructor <init>(Lcom/tinder/utils/b$b;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tinder/utils/b$b$1;->a:Lcom/tinder/utils/b$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/utils/b$b$1;->a:Lcom/tinder/utils/b$b;

    invoke-static {v0}, Lcom/tinder/utils/b$b;->a(Lcom/tinder/utils/b$b;)Lcom/tinder/utils/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/utils/b$a;->a()V

    .line 170
    return-void
.end method
