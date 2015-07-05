.class Lcom/tinder/managers/ManagerLocation$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/ManagerLocation;->a(Lcom/tinder/d/ay;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/ay;

.field final synthetic b:Lcom/tinder/managers/ManagerLocation;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ManagerLocation;Lcom/tinder/d/ay;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tinder/managers/ManagerLocation$5;->b:Lcom/tinder/managers/ManagerLocation;

    iput-object p2, p0, Lcom/tinder/managers/ManagerLocation$5;->a:Lcom/tinder/d/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/tinder/a/e;->q:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tinder/utils/q;->a(Lcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation$5;->a:Lcom/tinder/d/ay;

    invoke-interface {v0}, Lcom/tinder/d/ay;->b()V

    .line 387
    return-void
.end method
