.class Lcom/tinder/activities/ActivityPassport$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityPassport;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityPassport;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityPassport;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tinder/activities/ActivityPassport$6;->a:Lcom/tinder/activities/ActivityPassport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport$6;->a:Lcom/tinder/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/activities/ActivityPassport;->c(Lcom/tinder/activities/ActivityPassport;)Lcom/tinder/fragments/FragmentMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/fragments/FragmentMap;->b()V

    .line 438
    return-void
.end method
