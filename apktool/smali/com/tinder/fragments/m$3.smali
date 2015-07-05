.class Lcom/tinder/fragments/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/m;->f()V
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
    .line 679
    iput-object p1, p0, Lcom/tinder/fragments/m$3;->a:Lcom/tinder/fragments/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 684
    iget-object v0, p0, Lcom/tinder/fragments/m$3;->a:Lcom/tinder/fragments/m;

    invoke-static {v0}, Lcom/tinder/fragments/m;->l(Lcom/tinder/fragments/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/m$3;->a:Lcom/tinder/fragments/m;

    invoke-static {v0}, Lcom/tinder/fragments/m;->k(Lcom/tinder/fragments/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/m$3;->a:Lcom/tinder/fragments/m;

    invoke-static {v0, v1}, Lcom/tinder/fragments/m;->b(Lcom/tinder/fragments/m;Z)Z

    .line 692
    if-eqz p1, :cond_2

    .line 694
    iget-object v0, p0, Lcom/tinder/fragments/m$3;->a:Lcom/tinder/fragments/m;

    invoke-static {v0, p1, p2, v1}, Lcom/tinder/fragments/m;->a(Lcom/tinder/fragments/m;Lcom/tinder/enums/ReportCause;Ljava/lang/String;Z)V

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/tinder/fragments/m$3;->a:Lcom/tinder/fragments/m;

    invoke-static {v0, p1, p2}, Lcom/tinder/fragments/m;->a(Lcom/tinder/fragments/m;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    goto :goto_0
.end method
