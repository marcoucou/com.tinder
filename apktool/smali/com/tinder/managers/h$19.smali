.class Lcom/tinder/managers/h$19;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/h;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tinder/managers/h;


# direct methods
.method constructor <init>(Lcom/tinder/managers/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/tinder/managers/h$19;->c:Lcom/tinder/managers/h;

    iput-object p2, p0, Lcom/tinder/managers/h$19;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/managers/h$19;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 624
    new-instance v0, Lcom/tinder/b/f;

    invoke-direct {v0}, Lcom/tinder/b/f;-><init>()V

    iget-object v0, p0, Lcom/tinder/managers/h$19;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/managers/h$19;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    return-void
.end method
