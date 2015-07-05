.class public Lcom/tinder/adapters/w;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/text/DateFormat;

.field private final c:Lcom/tinder/fragments/n;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Match;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/fragments/n;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/w;->d:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/tinder/adapters/w;->a:Landroid/content/Context;

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/adapters/w;->b:Ljava/text/DateFormat;

    .line 29
    iput-object p2, p0, Lcom/tinder/adapters/w;->c:Lcom/tinder/fragments/n;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Match;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tinder/adapters/w;->d:Ljava/util/List;

    .line 35
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/adapters/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 52
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/adapters/w;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tinder/adapters/w;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/Match;

    iget-object v4, p0, Lcom/tinder/adapters/w;->c:Lcom/tinder/fragments/n;

    iget-object v5, p0, Lcom/tinder/adapters/w;->b:Ljava/text/DateFormat;

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tinder/adapters/g;->a(Landroid/content/Context;Lcom/tinder/model/Match;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tinder/fragments/n;Ljava/text/DateFormat;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
