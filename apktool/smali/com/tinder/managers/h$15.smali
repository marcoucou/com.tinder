.class Lcom/tinder/managers/h$15;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/h;


# direct methods
.method constructor <init>(Lcom/tinder/managers/h;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tinder/managers/h$15;->a:Lcom/tinder/managers/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tinder/managers/h$15;->a:Lcom/tinder/managers/h;

    invoke-virtual {v0}, Lcom/tinder/managers/h;->d()V

    .line 242
    return-void
.end method
