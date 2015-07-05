.class Lcom/tinder/dialogs/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/h;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/h;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tinder/dialogs/h$2;->a:Lcom/tinder/dialogs/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/dialogs/h$2;->a:Lcom/tinder/dialogs/h;

    invoke-virtual {v0}, Lcom/tinder/dialogs/h;->dismiss()V

    .line 117
    return-void
.end method
