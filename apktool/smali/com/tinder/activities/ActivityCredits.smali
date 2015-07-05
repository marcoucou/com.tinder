.class public Lcom/tinder/activities/ActivityCredits;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/activities/ActivityCredits;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/activities/ActivityCredits;->c:Landroid/widget/ScrollView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/activities/ActivityCredits;->a:Landroid/widget/TextView;

    const-string v1, "<br><b>Director of Android</b><br>Karim Varela<br><br><b>Android Developers</b><br>Paul Cafardo &<br>Jose \"King of the Jungle\" Pons Vega<br><br>Louis \"LTSmooth\" Tang <br><br><b>Android Designer</b><br>Mike Gottschalk<br><br><b>Android QA Lead</b><br>Rob Holsinger<br>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/tinder/activities/ActivityCredits;->b:Landroid/widget/TextView;

    const-string v1, "<br><b>Chief Executive Officer</b><br>Sean Rad<br><br><b>Chief Technical Officer</b><br>Ryan Ogle<br><br><b>Vice President, Engineering</b><br>Jonathan \"The Digital Pimp\" Badeen<br><br><b>Director of Quality Assurance</b><br>Justin Stefek<br><br><b>Director of Operations</b><br>Brandon Beveridge<br><br><b>Back-end Engineers</b><br>Gabe Lipson & Aaron Miller<br><br><b>Dev Ops Engineers</b><br>Patrick Albert, Brian Haney, & Tor Solli-Nowlan<br><br><b>Mascot</b><br>Coco the Dog"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v0, Lcom/tinder/activities/ActivityCredits$1;

    const-wide/32 v2, 0x9c40

    const-wide/16 v4, 0x19

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/activities/ActivityCredits$1;-><init>(Lcom/tinder/activities/ActivityCredits;JJ)V

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityCredits$1;->start()Landroid/os/CountDownTimer;

    .line 68
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f040061

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityCredits;->setContentView(I)V

    .line 28
    const v0, 0x7f0e018c

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityCredits;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/activities/ActivityCredits;->a:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0e018e

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityCredits;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/activities/ActivityCredits;->b:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0e018a

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityCredits;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tinder/activities/ActivityCredits;->c:Landroid/widget/ScrollView;

    .line 32
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityCredits;->a()V

    .line 33
    return-void
.end method
