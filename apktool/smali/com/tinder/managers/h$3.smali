.class Lcom/tinder/managers/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/h;->a(Lcom/tinder/model/Match;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/Match;

.field final synthetic b:Lcom/tinder/managers/h;


# direct methods
.method constructor <init>(Lcom/tinder/managers/h;Lcom/tinder/model/Match;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lcom/tinder/managers/h$3;->b:Lcom/tinder/managers/h;

    iput-object p2, p0, Lcom/tinder/managers/h$3;->a:Lcom/tinder/model/Match;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lcom/tinder/managers/h$3;->a:Lcom/tinder/model/Match;

    invoke-virtual {v0}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/b/f;->a(Ljava/lang/String;Z)V

    .line 798
    return-void
.end method
