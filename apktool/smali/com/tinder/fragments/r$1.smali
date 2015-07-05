.class Lcom/tinder/fragments/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/r;->a(Lcom/tinder/model/Moment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/r;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/r;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tinder/fragments/r$1;->a:Lcom/tinder/fragments/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tinder/fragments/r$1;->a:Lcom/tinder/fragments/r;

    invoke-virtual {v0}, Lcom/tinder/fragments/r;->d()V

    .line 183
    return-void
.end method
