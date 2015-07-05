.class public Lcom/tinder/views/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tinder/views/d;->a(Landroid/content/Context;)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/d;->a:Ljava/util/Map;

    .line 35
    iget-object v0, p0, Lcom/tinder/views/d;->a:Ljava/util/Map;

    const v1, 0x7f020227

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_bar_icon_matches"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/tinder/views/d;->a:Ljava/util/Map;

    const v1, 0x7f020228

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_bar_icon_menu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/tinder/views/d;->a:Ljava/util/Map;

    const v1, 0x7f020222

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_bar_icon_add"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/tinder/views/d;->a:Ljava/util/Map;

    const v1, 0x7f020223

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_bar_icon_back"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/tinder/views/d;->a:Ljava/util/Map;

    const v1, 0x7f02022a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_bar_icon_overflow"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/tinder/views/d;->a:Ljava/util/Map;

    const v1, 0x7f02022b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_bar_icon_profile"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/tinder/views/d;->a:Ljava/util/Map;

    const v1, 0x7f020225

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_bar_icon_edit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/tinder/views/d;->a:Ljava/util/Map;

    const v1, 0x7f020224

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_bar_icon_delete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/tinder/views/d;->a:Ljava/util/Map;

    const v1, 0x7f02022c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_bar_icon_swap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/tinder/views/d;->a:Ljava/util/Map;

    const v1, 0x7f020226

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_bar_icon_main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tinder/views/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/views/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tinder/views/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tinder/views/d;->b:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Lcom/tinder/views/d;->b:Landroid/content/Context;

    const v1, 0x7f040058

    invoke-static {v0, v1, p0}, Lcom/tinder/views/d;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    const v0, 0x7f0e0155

    invoke-virtual {p0, v0}, Lcom/tinder/views/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/views/d;->c:Landroid/widget/ImageButton;

    .line 57
    const v0, 0x7f0e0156

    invoke-virtual {p0, v0}, Lcom/tinder/views/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0e0157

    invoke-virtual {p0, v0}, Lcom/tinder/views/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/views/d;->g:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0e0159

    invoke-virtual {p0, v0}, Lcom/tinder/views/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/views/d;->d:Landroid/widget/ImageButton;

    .line 61
    const v0, 0x7f0e015a

    invoke-virtual {p0, v0}, Lcom/tinder/views/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/views/d;->e:Landroid/widget/ImageButton;

    .line 62
    const v0, 0x7f0e015b

    invoke-virtual {p0, v0}, Lcom/tinder/views/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/views/d;->f:Landroid/widget/ImageButton;

    .line 64
    const v0, 0x7f0e025a

    invoke-virtual {p0, v0}, Lcom/tinder/views/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/d;->i:Landroid/view/View;

    .line 66
    invoke-virtual {p0}, Lcom/tinder/views/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/d;->j:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tinder/views/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/d;->k:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static a(Landroid/widget/ImageButton;I)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageButton;ILcom/tinder/d/ae;)V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 242
    new-instance v0, Lcom/tinder/views/d$6;

    invoke-direct {v0, p0, p3, p2}, Lcom/tinder/views/d$6;-><init>(Lcom/tinder/views/d;Lcom/tinder/d/ae;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 251
    invoke-direct {p0, p2}, Lcom/tinder/views/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    return-void
.end method

.method public getIconCenterRight()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tinder/views/d;->e:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getIconLeft()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tinder/views/d;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getIconRight()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tinder/views/d;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getTextCenter()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tinder/views/d;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextHomeAsUp()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public setHomeAsUpText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    return-void
.end method

.method public setMenu(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const v5, 0x7f020227

    const/4 v4, 0x0

    const v2, 0x7f020223

    const/4 v3, 0x0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/views/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/tinder/views/d;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 78
    instance-of v0, p1, Lcom/tinder/fragments/d;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lcom/tinder/fragments/d;

    .line 82
    iget-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/tinder/views/d;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tinder/views/d;->b:Landroid/content/Context;

    const v1, 0x7f0901a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/views/d;->setTitle(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, v4}, Lcom/tinder/views/d;->setHomeAsUpText(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tinder/views/d;->e:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/tinder/views/d;->a(Landroid/widget/ImageButton;I)V

    .line 90
    iget-object v0, p0, Lcom/tinder/views/d;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tinder/views/d$1;

    invoke-direct {v1, p0}, Lcom/tinder/views/d$1;-><init>(Lcom/tinder/views/d;)V

    invoke-virtual {p0, v0, v5, v1}, Lcom/tinder/views/d;->a(Landroid/widget/ImageButton;ILcom/tinder/d/ae;)V

    .line 237
    :goto_0
    return-void

    .line 104
    :cond_0
    instance-of v0, p1, Lcom/tinder/fragments/t;

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "FragmentRecommendations"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/views/d;->c:Landroid/widget/ImageButton;

    const v1, 0x7f020228

    new-instance v2, Lcom/tinder/views/d$2;

    invoke-direct {v2, p0}, Lcom/tinder/views/d$2;-><init>(Lcom/tinder/views/d;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tinder/views/d;->a(Landroid/widget/ImageButton;ILcom/tinder/d/ae;)V

    .line 119
    invoke-virtual {p0, v4}, Lcom/tinder/views/d;->setHomeAsUpText(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v4}, Lcom/tinder/views/d;->setTitle(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tinder/views/d;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tinder/views/d$3;

    invoke-direct {v1, p0}, Lcom/tinder/views/d$3;-><init>(Lcom/tinder/views/d;)V

    invoke-virtual {p0, v0, v5, v1}, Lcom/tinder/views/d;->a(Landroid/widget/ImageButton;ILcom/tinder/d/ae;)V

    goto :goto_0

    .line 135
    :cond_1
    instance-of v0, p1, Lcom/tinder/fragments/c;

    if-eqz v0, :cond_2

    .line 137
    check-cast p1, Lcom/tinder/fragments/c;

    .line 139
    iget-object v0, p0, Lcom/tinder/views/d;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v2, p1}, Lcom/tinder/views/d;->a(Landroid/widget/ImageButton;ILcom/tinder/d/ae;)V

    .line 140
    iget-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tinder/views/d;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tinder/views/d;->setHomeAsUpText(Ljava/lang/String;)V

    .line 142
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tinder/views/d;->setTitle(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tinder/views/d;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 146
    :cond_2
    instance-of v0, p1, Lcom/tinder/fragments/a;

    if-eqz v0, :cond_3

    .line 148
    check-cast p1, Lcom/tinder/fragments/a;

    .line 150
    iget-object v0, p0, Lcom/tinder/views/d;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v2, p1}, Lcom/tinder/views/d;->a(Landroid/widget/ImageButton;ILcom/tinder/d/ae;)V

    .line 151
    iget-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/tinder/views/d;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tinder/views/d;->setHomeAsUpText(Ljava/lang/String;)V

    .line 153
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tinder/views/d;->setTitle(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tinder/views/d;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_3
    instance-of v0, p1, Lcom/tinder/fragments/x;

    if-eqz v0, :cond_4

    .line 158
    check-cast p1, Lcom/tinder/fragments/x;

    .line 160
    iget-object v0, p0, Lcom/tinder/views/d;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v2, p1}, Lcom/tinder/views/d;->a(Landroid/widget/ImageButton;ILcom/tinder/d/ae;)V

    .line 162
    iget-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    const v1, 0x7f09014f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 166
    iget-object v0, p0, Lcom/tinder/views/d;->f:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/tinder/views/d;->a(Landroid/widget/ImageButton;I)V

    .line 168
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tinder/views/d;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_4
    instance-of v0, p1, Lcom/tinder/fragments/v;

    if-eqz v0, :cond_5

    .line 172
    check-cast p1, Lcom/tinder/fragments/v;

    .line 174
    iget-object v0, p0, Lcom/tinder/views/d;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v2, p1}, Lcom/tinder/views/d;->a(Landroid/widget/ImageButton;ILcom/tinder/d/ae;)V

    .line 176
    iget-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    const v1, 0x7f09014f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 180
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tinder/views/d;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :cond_5
    instance-of v0, p1, Lcom/tinder/fragments/w;

    if-eqz v0, :cond_6

    .line 184
    check-cast p1, Lcom/tinder/fragments/w;

    .line 186
    iget-object v0, p0, Lcom/tinder/views/d;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v2, p1}, Lcom/tinder/views/d;->a(Landroid/widget/ImageButton;ILcom/tinder/d/ae;)V

    .line 188
    iget-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    const v1, 0x7f090042

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tinder/views/d;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :cond_6
    instance-of v0, p1, Lcom/tinder/fragments/b;

    if-eqz v0, :cond_7

    .line 196
    check-cast p1, Lcom/tinder/fragments/b;

    .line 198
    iget-object v0, p0, Lcom/tinder/views/d;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v2, p1}, Lcom/tinder/views/d;->a(Landroid/widget/ImageButton;ILcom/tinder/d/ae;)V

    .line 200
    iget-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/tinder/views/d;->h:Landroid/widget/TextView;

    const v1, 0x7f090088

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 204
    iget-object v0, p0, Lcom/tinder/views/d;->f:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/tinder/views/d;->a(Landroid/widget/ImageButton;I)V

    .line 206
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tinder/views/d;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_7
    iget-object v0, p0, Lcom/tinder/views/d;->c:Landroid/widget/ImageButton;

    const v1, 0x7f020228

    new-instance v2, Lcom/tinder/views/d$4;

    invoke-direct {v2, p0}, Lcom/tinder/views/d$4;-><init>(Lcom/tinder/views/d;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tinder/views/d;->a(Landroid/widget/ImageButton;ILcom/tinder/d/ae;)V

    .line 219
    invoke-virtual {p0, v4}, Lcom/tinder/views/d;->setHomeAsUpText(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0, v4}, Lcom/tinder/views/d;->setTitle(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tinder/views/d;->e:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/tinder/views/d;->a(Landroid/widget/ImageButton;I)V

    .line 223
    iget-object v0, p0, Lcom/tinder/views/d;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tinder/views/d$5;

    invoke-direct {v1, p0}, Lcom/tinder/views/d$5;-><init>(Lcom/tinder/views/d;)V

    invoke-virtual {p0, v0, v5, v1}, Lcom/tinder/views/d;->a(Landroid/widget/ImageButton;ILcom/tinder/d/ae;)V

    goto/16 :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 276
    if-nez p1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tinder/views/d;->g:Landroid/widget/TextView;

    const v1, 0x7f02006a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 285
    :goto_0
    iget-object v0, p0, Lcom/tinder/views/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/tinder/views/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
