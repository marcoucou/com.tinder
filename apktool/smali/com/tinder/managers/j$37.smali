.class Lcom/tinder/managers/j$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2878
    iput-object p1, p0, Lcom/tinder/managers/j$37;->b:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$37;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2882
    iget-object v0, p0, Lcom/tinder/managers/j$37;->b:Lcom/tinder/managers/j;

    invoke-static {v0}, Lcom/tinder/managers/j;->k(Lcom/tinder/managers/j;)Lcom/tinder/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/j$37;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/b/h;->c(Ljava/lang/String;)V

    .line 2883
    return-void
.end method
