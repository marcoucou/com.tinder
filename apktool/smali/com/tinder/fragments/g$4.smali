.class Lcom/tinder/fragments/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/dialogs/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/g;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/g;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/g;)V
    .locals 0

    .prologue
    .line 1970
    iput-object p1, p0, Lcom/tinder/fragments/g$4;->a:Lcom/tinder/fragments/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1974
    const-string v0, "instagram start logout"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1975
    iget-object v0, p0, Lcom/tinder/fragments/g$4;->a:Lcom/tinder/fragments/g;

    invoke-static {v0}, Lcom/tinder/fragments/g;->f(Lcom/tinder/fragments/g;)Lcom/tinder/c/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/c/b;->b(I)V

    .line 1976
    return-void
.end method
