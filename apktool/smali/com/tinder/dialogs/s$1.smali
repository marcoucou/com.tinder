.class Lcom/tinder/dialogs/s$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/s;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/s;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/s;JJ)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tinder/dialogs/s$1;->a:Lcom/tinder/dialogs/s;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/dialogs/s$1;->a:Lcom/tinder/dialogs/s;

    invoke-virtual {v0}, Lcom/tinder/dialogs/s;->dismiss()V

    .line 117
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/dialogs/s$1;->a:Lcom/tinder/dialogs/s;

    const-wide/16 v2, 0x3e8

    sub-long v2, p1, v2

    invoke-static {v0, v2, v3}, Lcom/tinder/dialogs/s;->a(Lcom/tinder/dialogs/s;J)J

    .line 110
    iget-object v0, p0, Lcom/tinder/dialogs/s$1;->a:Lcom/tinder/dialogs/s;

    invoke-static {v0}, Lcom/tinder/dialogs/s;->b(Lcom/tinder/dialogs/s;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/s$1;->a:Lcom/tinder/dialogs/s;

    invoke-static {v1}, Lcom/tinder/dialogs/s;->a(Lcom/tinder/dialogs/s;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tinder/utils/g;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method
