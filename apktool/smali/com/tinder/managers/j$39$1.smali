.class Lcom/tinder/managers/j$39$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j$39;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tinder/managers/j$39;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j$39;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/tinder/managers/j$39$1;->c:Lcom/tinder/managers/j$39;

    iput-object p2, p0, Lcom/tinder/managers/j$39$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/managers/j$39$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 918
    iget-object v0, p0, Lcom/tinder/managers/j$39$1;->c:Lcom/tinder/managers/j$39;

    iget-object v0, v0, Lcom/tinder/managers/j$39;->b:Lcom/tinder/managers/j;

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v2, Lcom/tinder/managers/j$39$1$1;

    invoke-direct {v2, p0}, Lcom/tinder/managers/j$39$1$1;-><init>(Lcom/tinder/managers/j$39$1;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j;Ljava/util/ArrayList;ZLcom/tinder/d/f;)V

    .line 943
    iget-object v0, p0, Lcom/tinder/managers/j$39$1;->c:Lcom/tinder/managers/j$39;

    iget-object v0, v0, Lcom/tinder/managers/j$39;->b:Lcom/tinder/managers/j;

    invoke-virtual {v0}, Lcom/tinder/managers/j;->h()V

    .line 944
    return-void
.end method
