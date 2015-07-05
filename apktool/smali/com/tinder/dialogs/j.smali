.class public Lcom/tinder/dialogs/j;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field private final a:Landroid/widget/DatePicker;

.field private final b:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private final c:Ljava/util/Calendar;

.field private final d:Ljava/util/Calendar;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 4

    .prologue
    const/4 v1, -0x2

    const/4 v2, 0x1

    .line 28
    const v0, 0x7f110048

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-virtual {p0, v2}, Lcom/tinder/dialogs/j;->requestWindowFeature(I)Z

    .line 31
    const v0, 0x7f040065

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/j;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tinder/dialogs/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 35
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 37
    invoke-static {p0}, Lcom/tinder/utils/aa;->a(Landroid/app/Dialog;)V

    .line 39
    const v0, 0x7f0e01a0

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lcom/tinder/dialogs/j;->a:Landroid/widget/DatePicker;

    .line 40
    const v0, 0x7f0e01a1

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/j;->d:Ljava/util/Calendar;

    .line 47
    iget-object v0, p0, Lcom/tinder/dialogs/j;->d:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tinder/dialogs/j;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 48
    iget-object v0, p0, Lcom/tinder/dialogs/j;->d:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/dialogs/j;->g:I

    .line 49
    iget-object v0, p0, Lcom/tinder/dialogs/j;->d:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/dialogs/j;->f:I

    .line 50
    iget-object v0, p0, Lcom/tinder/dialogs/j;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/dialogs/j;->e:I

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/j;->c:Ljava/util/Calendar;

    .line 54
    iget-object v0, p0, Lcom/tinder/dialogs/j;->a:Landroid/widget/DatePicker;

    iget v1, p0, Lcom/tinder/dialogs/j;->e:I

    iget v2, p0, Lcom/tinder/dialogs/j;->f:I

    iget v3, p0, Lcom/tinder/dialogs/j;->g:I

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 55
    iput-object p2, p0, Lcom/tinder/dialogs/j;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 56
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/dialogs/j;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v1, p0, Lcom/tinder/dialogs/j;->a:Landroid/widget/DatePicker;

    iget-object v2, p0, Lcom/tinder/dialogs/j;->c:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/tinder/dialogs/j;->c:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/tinder/dialogs/j;->c:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    .line 86
    invoke-virtual {p0}, Lcom/tinder/dialogs/j;->dismiss()V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x7f0e01a1
        :pswitch_0
    .end packed-switch
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/dialogs/j;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 65
    iget-object v0, p0, Lcom/tinder/dialogs/j;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tinder/dialogs/j;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget v0, p0, Lcom/tinder/dialogs/j;->e:I

    iget v1, p0, Lcom/tinder/dialogs/j;->f:I

    iget v2, p0, Lcom/tinder/dialogs/j;->g:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 68
    iget-object v0, p0, Lcom/tinder/dialogs/j;->c:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 70
    :cond_0
    return-void
.end method
