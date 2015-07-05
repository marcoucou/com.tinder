.class Lcom/tinder/managers/j$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->a(Lcom/tinder/model/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/g;

.field final synthetic b:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Lcom/tinder/model/g;)V
    .locals 0

    .prologue
    .line 1504
    iput-object p1, p0, Lcom/tinder/managers/j$9;->b:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$9;->a:Lcom/tinder/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/tinder/managers/j$9;->a:Lcom/tinder/model/g;

    invoke-static {v0}, Lcom/tinder/b/h;->a(Lcom/tinder/model/g;)Z

    .line 1509
    return-void
.end method
