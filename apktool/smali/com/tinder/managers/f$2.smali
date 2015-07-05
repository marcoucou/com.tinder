.class Lcom/tinder/managers/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/f;->a(Landroid/content/Context;Lcom/tinder/d/u;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/u;

.field final synthetic b:Lcom/tinder/managers/f;


# direct methods
.method constructor <init>(Lcom/tinder/managers/f;Lcom/tinder/d/u;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tinder/managers/f$2;->b:Lcom/tinder/managers/f;

    iput-object p2, p0, Lcom/tinder/managers/f$2;->a:Lcom/tinder/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 189
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 190
    iget-object v0, p0, Lcom/tinder/managers/f$2;->a:Lcom/tinder/d/u;

    invoke-interface {v0}, Lcom/tinder/d/u;->k()V

    .line 191
    return-void
.end method
