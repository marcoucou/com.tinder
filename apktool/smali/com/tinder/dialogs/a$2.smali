.class Lcom/tinder/dialogs/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/a;->a(Ljava/util/List;Ljava/lang/String;IZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/a;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tinder/dialogs/a$2;->a:Lcom/tinder/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/dialogs/a$2;->a:Lcom/tinder/dialogs/a;

    const v1, 0x7f0900c4

    invoke-static {v0, v1}, Lcom/tinder/dialogs/a;->a(Lcom/tinder/dialogs/a;I)V

    .line 111
    iget-object v0, p0, Lcom/tinder/dialogs/a$2;->a:Lcom/tinder/dialogs/a;

    invoke-static {v0}, Lcom/tinder/dialogs/a;->a(Lcom/tinder/dialogs/a;)Lcom/tinder/d/c;

    move-result-object v0

    const-string v1, "auto"

    invoke-interface {v0, v1}, Lcom/tinder/d/c;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tinder/dialogs/a$2;->a:Lcom/tinder/dialogs/a;

    invoke-static {v0}, Lcom/tinder/dialogs/a;->b(Lcom/tinder/dialogs/a;)V

    .line 113
    return-void
.end method
