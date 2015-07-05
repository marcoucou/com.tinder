.class public Lcom/tinder/fragments/j;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/ImageView;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 28
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static a(I)Lcom/tinder/fragments/j;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/tinder/fragments/j;

    invoke-direct {v0}, Lcom/tinder/fragments/j;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v2, "page"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/tinder/fragments/j;->setArguments(Landroid/os/Bundle;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/fragments/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tinder/fragments/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 55
    const-string v0, "out of memory :("

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tinder/fragments/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tinder/fragments/j;->c:I

    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0900e9

    const v2, 0x7f020199

    .line 71
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 72
    const v0, 0x7f040079

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 74
    const v0, 0x7f0e025e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/j;->a:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0e014a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/j;->b:Landroid/widget/ImageView;

    .line 77
    iget v0, p0, Lcom/tinder/fragments/j;->c:I

    packed-switch v0, :pswitch_data_0

    .line 92
    const-string v0, "Page not recognized"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, v3, v2}, Lcom/tinder/fragments/j;->a(II)V

    .line 98
    :goto_0
    return-object v1

    .line 80
    :pswitch_0
    invoke-virtual {p0, v3, v2}, Lcom/tinder/fragments/j;->a(II)V

    goto :goto_0

    .line 83
    :pswitch_1
    const v0, 0x7f0900ea

    const v2, 0x7f02019a

    invoke-virtual {p0, v0, v2}, Lcom/tinder/fragments/j;->a(II)V

    goto :goto_0

    .line 86
    :pswitch_2
    const v0, 0x7f0900eb

    const v2, 0x7f02019b

    invoke-virtual {p0, v0, v2}, Lcom/tinder/fragments/j;->a(II)V

    goto :goto_0

    .line 89
    :pswitch_3
    const v0, 0x7f0900ec

    const v2, 0x7f02019c

    invoke-virtual {p0, v0, v2}, Lcom/tinder/fragments/j;->a(II)V

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
