.class Lcom/tinder/fragments/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/m;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/m;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/tinder/fragments/m$2;->a:Lcom/tinder/fragments/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tinder/fragments/m$2;->a:Lcom/tinder/fragments/m;

    invoke-static {v0}, Lcom/tinder/fragments/m;->k(Lcom/tinder/fragments/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    :goto_0
    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/m$2;->a:Lcom/tinder/fragments/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/fragments/m;->a(Lcom/tinder/fragments/m;Z)Z

    .line 667
    iget-object v0, p0, Lcom/tinder/fragments/m$2;->a:Lcom/tinder/fragments/m;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/tinder/fragments/m;->a(Lcom/tinder/fragments/m;Lcom/tinder/enums/ReportCause;Ljava/lang/String;Z)V

    goto :goto_0
.end method
