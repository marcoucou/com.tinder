.class Lcom/tinder/fragments/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/o;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/o;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/o;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tinder/fragments/o$4;->a:Lcom/tinder/fragments/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tinder/fragments/o$4;->a:Lcom/tinder/fragments/o;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/fragments/o$4;->a:Lcom/tinder/fragments/o;

    invoke-static {v2}, Lcom/tinder/fragments/o;->a(Lcom/tinder/fragments/o;)Lcom/tinder/views/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/views/j;->getMomentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/tinder/fragments/o;->a(Lcom/tinder/fragments/o;Lcom/tinder/enums/ReportCause;Ljava/lang/String;ZLjava/lang/String;)V

    .line 498
    return-void
.end method
