.class public Lcom/tinder/dialogs/n;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:F


# instance fields
.field private b:Lcom/tinder/d/aw;

.field private c:Lcom/tinder/iap/util/g;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const v0, 0x3f6b851f    # 0.92f

    sput v0, Lcom/tinder/dialogs/n;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tinder/iap/util/g;ILcom/tinder/d/aw;)V
    .locals 3

    .prologue
    .line 40
    const v0, 0x7f110008

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 42
    iput-object p2, p0, Lcom/tinder/dialogs/n;->c:Lcom/tinder/iap/util/g;

    .line 44
    iput p3, p0, Lcom/tinder/dialogs/n;->d:I

    .line 46
    iput-object p4, p0, Lcom/tinder/dialogs/n;->b:Lcom/tinder/d/aw;

    .line 48
    invoke-virtual {p0}, Lcom/tinder/dialogs/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 50
    sget v2, Lcom/tinder/dialogs/n;->a:F

    invoke-static {v2}, Lcom/tinder/utils/aa;->a(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    const v1, 0x7f1100b9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 55
    const v0, 0x7f04003e

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/n;->setContentView(I)V

    .line 57
    invoke-direct {p0}, Lcom/tinder/dialogs/n;->a()V

    .line 58
    invoke-virtual {p0, p0}, Lcom/tinder/dialogs/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 59
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x113

    .line 71
    .line 74
    const-string v0, "/mo"

    .line 77
    const v0, 0x7f0e00cb

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 78
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f75c28f    # 0.96f

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/utils/a;->a(Landroid/view/View;FFJJ)V

    .line 81
    const v0, 0x7f0e00cc

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    invoke-virtual {p0}, Lcom/tinder/dialogs/n;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090153

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tinder/dialogs/n;->c:Lcom/tinder/iap/util/g;

    invoke-virtual {v5}, Lcom/tinder/iap/util/g;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v2, "/mo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    const-string v3, "/mo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 91
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v3

    .line 93
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v5, 0x21

    invoke-interface {v2, v4, v1, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const v0, 0x7f0e00cd

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 154
    :try_start_0
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "TinderPlus.Paywall"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 161
    const-string v3, "sku"

    iget-object v4, p0, Lcom/tinder/dialogs/n;->c:Lcom/tinder/iap/util/g;

    invoke-virtual {v4}, Lcom/tinder/iap/util/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v3, "price"

    iget-object v4, p0, Lcom/tinder/dialogs/n;->c:Lcom/tinder/iap/util/g;

    invoke-virtual {v4}, Lcom/tinder/iap/util/g;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    const-string v2, "currency"

    iget-object v3, p0, Lcom/tinder/dialogs/n;->c:Lcom/tinder/iap/util/g;

    invoke-virtual {v3}, Lcom/tinder/iap/util/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v2, "locale"

    invoke-static {}, Lcom/tinder/utils/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    const-string v2, "products"

    invoke-virtual {v0, v2, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    const-string v1, "from"

    iget v2, p0, Lcom/tinder/dialogs/n;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    const-string v1, "paywallVersion"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v1, "percentLikesLeft"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/o;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    const-string v1, "unlimitedLikesOffered"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/r;->ad()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 135
    const-string v0, "cancelled paywall"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "TinderPlus.Cancel"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v1, "sku"

    iget-object v2, p0, Lcom/tinder/dialogs/n;->c:Lcom/tinder/iap/util/g;

    invoke-virtual {v2}, Lcom/tinder/iap/util/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v1, "price"

    iget-object v2, p0, Lcom/tinder/dialogs/n;->c:Lcom/tinder/iap/util/g;

    invoke-virtual {v2}, Lcom/tinder/iap/util/g;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v1, "locale"

    invoke-static {}, Lcom/tinder/utils/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string v1, "currency"

    iget-object v2, p0, Lcom/tinder/dialogs/n;->c:Lcom/tinder/iap/util/g;

    invoke-virtual {v2}, Lcom/tinder/iap/util/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string v1, "paywallVersion"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v1, "percentLikesLeft"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/o;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    const-string v1, "unlimitedLikesOffered"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/r;->ad()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 148
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 114
    :pswitch_0
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "TinderPlus.Select"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v1, "sku"

    iget-object v2, p0, Lcom/tinder/dialogs/n;->c:Lcom/tinder/iap/util/g;

    invoke-virtual {v2}, Lcom/tinder/iap/util/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string v1, "price"

    iget-object v2, p0, Lcom/tinder/dialogs/n;->c:Lcom/tinder/iap/util/g;

    invoke-virtual {v2}, Lcom/tinder/iap/util/g;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v1, "locale"

    invoke-static {}, Lcom/tinder/utils/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string v1, "currency"

    iget-object v2, p0, Lcom/tinder/dialogs/n;->c:Lcom/tinder/iap/util/g;

    invoke-virtual {v2}, Lcom/tinder/iap/util/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v1, "paywallVersion"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string v1, "percentLikesLeft"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/o;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v1, "unlimitedLikesOffered"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/r;->ad()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 126
    iget-object v0, p0, Lcom/tinder/dialogs/n;->b:Lcom/tinder/d/aw;

    iget-object v1, p0, Lcom/tinder/dialogs/n;->c:Lcom/tinder/iap/util/g;

    invoke-interface {v0, p0, v1}, Lcom/tinder/d/aw;->a(Landroid/app/Dialog;Lcom/tinder/iap/util/g;)V

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x7f0e00cb
        :pswitch_0
    .end packed-switch
.end method

.method public show()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 66
    invoke-direct {p0}, Lcom/tinder/dialogs/n;->b()V

    .line 67
    return-void
.end method
