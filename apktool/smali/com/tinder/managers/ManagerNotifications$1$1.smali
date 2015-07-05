.class Lcom/tinder/managers/ManagerNotifications$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/ManagerNotifications$1;->a(Lcom/tinder/model/Match;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/Match;

.field final synthetic b:Lcom/tinder/managers/ManagerNotifications$1;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ManagerNotifications$1;Lcom/tinder/model/Match;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tinder/managers/ManagerNotifications$1$1;->b:Lcom/tinder/managers/ManagerNotifications$1;

    iput-object p2, p0, Lcom/tinder/managers/ManagerNotifications$1$1;->a:Lcom/tinder/model/Match;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lcom/tinder/b/f;

    invoke-direct {v0}, Lcom/tinder/b/f;-><init>()V

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$1$1;->a:Lcom/tinder/model/Match;

    invoke-virtual {v0, v1}, Lcom/tinder/b/f;->a(Lcom/tinder/model/Match;)Z

    .line 181
    return-void
.end method
