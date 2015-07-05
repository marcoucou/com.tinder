.class Lcom/tinder/activities/ActivityMain$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/activities/ActivityMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityMain;


# direct methods
.method private constructor <init>(Lcom/tinder/activities/ActivityMain;)V
    .locals 0

    .prologue
    .line 1260
    iput-object p1, p0, Lcom/tinder/activities/ActivityMain$a;->a:Lcom/tinder/activities/ActivityMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/activities/ActivityMain;Lcom/tinder/activities/ActivityMain$1;)V
    .locals 0

    .prologue
    .line 1260
    invoke-direct {p0, p1}, Lcom/tinder/activities/ActivityMain$a;-><init>(Lcom/tinder/activities/ActivityMain;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$a;->a:Lcom/tinder/activities/ActivityMain;

    invoke-static {v0}, Lcom/tinder/activities/ActivityMain;->c(Lcom/tinder/activities/ActivityMain;)Lcom/tinder/managers/n;

    move-result-object v0

    new-instance v1, Lcom/tinder/activities/ActivityMain$a$1;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityMain$a$1;-><init>(Lcom/tinder/activities/ActivityMain$a;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/n;->a(Lcom/tinder/d/bk;)V

    .line 1316
    return-void
.end method
