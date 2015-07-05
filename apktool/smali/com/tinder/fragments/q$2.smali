.class Lcom/tinder/fragments/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/q;->a(Lcom/tinder/model/Moment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/q;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/q;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tinder/fragments/q$2;->a:Lcom/tinder/fragments/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tinder/fragments/q$2;->a:Lcom/tinder/fragments/q;

    invoke-virtual {v0}, Lcom/tinder/fragments/q;->b()V

    .line 206
    return-void
.end method
