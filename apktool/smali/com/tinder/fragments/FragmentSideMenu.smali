.class public Lcom/tinder/fragments/FragmentSideMenu;
.super Lcom/tinder/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/picassowebp/picasso/w;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;

.field d:Landroid/widget/ImageView;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field private i:Lcom/tinder/dialogs/i;

.field private j:Lcom/tinder/views/b;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/base/c;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 116
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/tinder/views/b;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentSideMenu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/views/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->j:Lcom/tinder/views/b;

    .line 120
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tinder/fragments/FragmentSideMenu;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tinder/model/User;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentSideMenu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->k:I

    .line 125
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentSideMenu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->l:I

    .line 126
    iget-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->c:Landroid/view/View;

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/view/View;F)V

    .line 129
    iget-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->c:Landroid/view/View;

    new-instance v1, Lcom/tinder/fragments/FragmentSideMenu$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/FragmentSideMenu$1;-><init>(Lcom/tinder/fragments/FragmentSideMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->e:Landroid/view/View;

    new-instance v1, Lcom/tinder/fragments/FragmentSideMenu$2;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/FragmentSideMenu$2;-><init>(Lcom/tinder/fragments/FragmentSideMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->g:Landroid/view/View;

    new-instance v1, Lcom/tinder/fragments/FragmentSideMenu$3;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/FragmentSideMenu$3;-><init>(Lcom/tinder/fragments/FragmentSideMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->f:Landroid/view/View;

    new-instance v1, Lcom/tinder/fragments/FragmentSideMenu$4;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/FragmentSideMenu$4;-><init>(Lcom/tinder/fragments/FragmentSideMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->h:Landroid/view/View;

    new-instance v1, Lcom/tinder/fragments/FragmentSideMenu$5;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/FragmentSideMenu$5;-><init>(Lcom/tinder/fragments/FragmentSideMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 200
    iget-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentSideMenu;->j:Lcom/tinder/views/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->j:Lcom/tinder/views/b;

    iget v1, p0, Lcom/tinder/fragments/FragmentSideMenu;->k:I

    iget v2, p0, Lcom/tinder/fragments/FragmentSideMenu;->l:I

    invoke-static {p1, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Lcom/tinder/views/b;->b(Landroid/graphics/Bitmap;I)V

    .line 205
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 210
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 216
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    const v0, 0x7f040089

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 64
    const v0, 0x7f0e02bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->a:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0e02be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->b:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0e02bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->c:Landroid/view/View;

    .line 67
    const v0, 0x7f0e02bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->d:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0e02c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->e:Landroid/view/View;

    .line 69
    const v0, 0x7f0e02c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->f:Landroid/view/View;

    .line 70
    const v0, 0x7f0e02c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->g:Landroid/view/View;

    .line 71
    const v0, 0x7f0e02cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->h:Landroid/view/View;

    .line 73
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu;->i:Lcom/tinder/dialogs/i;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 103
    invoke-super {p0}, Lcom/tinder/base/c;->onDestroyView()V

    .line 104
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x7f0d0134

    .line 79
    invoke-super {p0}, Lcom/tinder/base/c;->onResume()V

    .line 81
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/tinder/enums/PhotoSizeUser;->d:Lcom/tinder/enums/PhotoSizeUser;

    invoke-virtual {v0, v1}, Lcom/tinder/model/User;->a(Lcom/tinder/enums/PhotoSizeUser;)Ljava/util/ArrayList;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentSideMenu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 97
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lcom/tinder/base/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentSideMenu;->a()V

    .line 112
    return-void
.end method
