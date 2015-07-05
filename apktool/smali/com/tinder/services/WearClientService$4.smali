.class Lcom/tinder/services/WearClientService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/az;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/services/WearClientService;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/services/WearClientService;


# direct methods
.method constructor <init>(Lcom/tinder/services/WearClientService;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tinder/services/WearClientService$4;->a:Lcom/tinder/services/WearClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/User;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tinder/services/WearClientService$4;->a:Lcom/tinder/services/WearClientService;

    invoke-virtual {v0, p1}, Lcom/tinder/services/WearClientService;->a(Lcom/tinder/model/User;)V

    .line 464
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 470
    return-void
.end method
