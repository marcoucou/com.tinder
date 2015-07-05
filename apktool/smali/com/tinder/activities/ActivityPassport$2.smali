.class Lcom/tinder/activities/ActivityPassport$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityPassport;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tinder/activities/ActivityPassport;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityPassport;I)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tinder/activities/ActivityPassport$2;->b:Lcom/tinder/activities/ActivityPassport;

    iput p2, p0, Lcom/tinder/activities/ActivityPassport$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport$2;->b:Lcom/tinder/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/activities/ActivityPassport;->a(Lcom/tinder/activities/ActivityPassport;)Lcom/tinder/adapters/e;

    move-result-object v0

    iget v1, p0, Lcom/tinder/activities/ActivityPassport$2;->a:I

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/TinderLocation;

    .line 169
    iget-object v1, p0, Lcom/tinder/activities/ActivityPassport$2;->b:Lcom/tinder/activities/ActivityPassport;

    invoke-static {v1}, Lcom/tinder/activities/ActivityPassport;->c(Lcom/tinder/activities/ActivityPassport;)Lcom/tinder/fragments/FragmentMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/tinder/model/TinderLocation;)V

    .line 170
    return-void
.end method
