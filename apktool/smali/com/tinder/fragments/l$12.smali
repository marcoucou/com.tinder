.class Lcom/tinder/fragments/l$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/l;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/l;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tinder/fragments/l$12;->a:Lcom/tinder/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 337
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tinder/fragments/l$12;->a:Lcom/tinder/fragments/l;

    invoke-virtual {v0}, Lcom/tinder/fragments/l;->k()V

    .line 340
    return-void
.end method
