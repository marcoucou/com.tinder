.class public Lcom/tinder/fragments/b;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tinder/d/ae;
.implements Lcom/tinder/d/bi;
.implements Lcom/tinder/d/bn;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/tinder/dialogs/k;

.field private h:Lcom/tinder/dialogs/j;

.field private i:Lcom/tinder/enums/Gender;

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "fragment verifyGenderAge"

    sput-object v0, Lcom/tinder/fragments/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 75
    iget-object v0, p0, Lcom/tinder/fragments/b;->b:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/tinder/fragments/b;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tinder/fragments/b;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v0, Lcom/tinder/dialogs/k;

    invoke-virtual {p0}, Lcom/tinder/fragments/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tinder/dialogs/k;-><init>(Landroid/content/Context;Lcom/tinder/d/bi;)V

    iput-object v0, p0, Lcom/tinder/fragments/b;->g:Lcom/tinder/dialogs/k;

    .line 79
    new-instance v0, Lcom/tinder/dialogs/j;

    invoke-virtual {p0}, Lcom/tinder/fragments/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tinder/dialogs/j;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)V

    iput-object v0, p0, Lcom/tinder/fragments/b;->h:Lcom/tinder/dialogs/j;

    .line 82
    iget-object v0, p0, Lcom/tinder/fragments/b;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/tinder/fragments/b;->b:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/tinder/fragments/b;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/tinder/fragments/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/tinder/fragments/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/tinder/fragments/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0}, Lcom/tinder/fragments/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 91
    const-string v1, "is_age_verification_needed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tinder/fragments/b;->k:Z

    .line 92
    const-string v1, "is_gender_verification_needed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/fragments/b;->l:Z

    .line 94
    iget-boolean v0, p0, Lcom/tinder/fragments/b;->k:Z

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tinder/fragments/b;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tinder/fragments/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/fragments/b;->l:Z

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tinder/fragments/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tinder/fragments/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tinder/fragments/b;->j:J

    .line 108
    invoke-direct {p0}, Lcom/tinder/fragments/b;->f()V

    .line 109
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tinder/fragments/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/b;->i:Lcom/tinder/enums/Gender;

    iget-wide v2, p0, Lcom/tinder/fragments/b;->j:J

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/tinder/managers/m;->a(Lcom/tinder/enums/Gender;JLcom/tinder/d/bn;)V

    .line 118
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    iget-boolean v2, p0, Lcom/tinder/fragments/b;->k:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tinder/fragments/b;->l:Z

    if-eqz v2, :cond_2

    .line 124
    iget-object v2, p0, Lcom/tinder/fragments/b;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tinder/fragments/b;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_2
    iget-boolean v2, p0, Lcom/tinder/fragments/b;->k:Z

    if-eqz v2, :cond_3

    .line 129
    iget-object v2, p0, Lcom/tinder/fragments/b;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 132
    :cond_3
    iget-boolean v2, p0, Lcom/tinder/fragments/b;->l:Z

    if-eqz v2, :cond_4

    .line 134
    iget-object v2, p0, Lcom/tinder/fragments/b;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 137
    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/tinder/fragments/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tinder/fragments/b;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 179
    iget-object v0, p0, Lcom/tinder/fragments/b;->b:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 187
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/b;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/tinder/fragments/b;->b:Landroid/widget/Button;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tinder/fragments/b;->f:Landroid/widget/TextView;

    const v1, 0x7f090106

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 210
    sget-object v0, Lcom/tinder/enums/Gender;->a:Lcom/tinder/enums/Gender;

    iput-object v0, p0, Lcom/tinder/fragments/b;->i:Lcom/tinder/enums/Gender;

    .line 212
    invoke-direct {p0}, Lcom/tinder/fragments/b;->f()V

    .line 213
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/tinder/fragments/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 250
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tinder/fragments/b;->f:Landroid/widget/TextView;

    const v1, 0x7f0900c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 219
    sget-object v0, Lcom/tinder/enums/Gender;->b:Lcom/tinder/enums/Gender;

    iput-object v0, p0, Lcom/tinder/fragments/b;->i:Lcom/tinder/enums/Gender;

    .line 221
    invoke-direct {p0}, Lcom/tinder/fragments/b;->f()V

    .line 222
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 169
    :goto_0
    return-void

    .line 148
    :sswitch_0
    iget-object v0, p0, Lcom/tinder/fragments/b;->h:Lcom/tinder/dialogs/j;

    invoke-virtual {v0}, Lcom/tinder/dialogs/j;->show()V

    goto :goto_0

    .line 155
    :sswitch_1
    iget-object v0, p0, Lcom/tinder/fragments/b;->g:Lcom/tinder/dialogs/k;

    invoke-virtual {v0}, Lcom/tinder/dialogs/k;->show()V

    goto :goto_0

    .line 161
    :sswitch_2
    invoke-direct {p0}, Lcom/tinder/fragments/b;->d()V

    goto :goto_0

    .line 166
    :sswitch_3
    invoke-virtual {p0}, Lcom/tinder/fragments/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x7f0e0156 -> :sswitch_3
        0x7f0e01a5 -> :sswitch_2
        0x7f0e0254 -> :sswitch_0
        0x7f0e0255 -> :sswitch_0
        0x7f0e0256 -> :sswitch_1
        0x7f0e0257 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v2, 0x7f0e01a5

    .line 52
    const v0, 0x7f040077

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tinder/fragments/b;->b:Landroid/widget/Button;

    .line 55
    const v0, 0x7f0e0254

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/b;->c:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0e0256

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/b;->d:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tinder/fragments/b;->b:Landroid/widget/Button;

    .line 58
    const v0, 0x7f0e0257

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/b;->f:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0e0255

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tinder/fragments/b;->e:Landroid/widget/EditText;

    .line 61
    return-object v1
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .prologue
    .line 194
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 197
    invoke-virtual {p0}, Lcom/tinder/fragments/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 198
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/tinder/fragments/b;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/fragments/b;->j:J

    .line 203
    invoke-direct {p0}, Lcom/tinder/fragments/b;->f()V

    .line 204
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    invoke-direct {p0}, Lcom/tinder/fragments/b;->c()V

    .line 70
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/tinder/fragments/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/tinder/fragments/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityVerification;

    .line 231
    invoke-virtual {v0, v1}, Lcom/tinder/activities/ActivityVerification;->c(Z)V

    .line 232
    invoke-virtual {v0, v1}, Lcom/tinder/activities/ActivityVerification;->b(Z)V

    .line 233
    invoke-virtual {v0}, Lcom/tinder/activities/ActivityVerification;->d()V

    .line 235
    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/tinder/fragments/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/tinder/fragments/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0900b4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    :cond_0
    return-void
.end method
