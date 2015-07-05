.class public Lcom/tinder/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/utils/b$b;,
        Lcom/tinder/utils/b$a;,
        Lcom/tinder/utils/b$c;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Lcom/tinder/utils/b$b;


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tinder/utils/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tinder/utils/b;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/tinder/utils/b$c;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LifeCycleHelperInterface cannot be null in constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tinder/utils/b;->d:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance v0, Lcom/tinder/utils/b$b;

    new-instance v1, Lcom/tinder/utils/b$1;

    invoke-direct {v1, p0}, Lcom/tinder/utils/b$1;-><init>(Lcom/tinder/utils/b;)V

    invoke-direct {v0, p0, v1}, Lcom/tinder/utils/b$b;-><init>(Lcom/tinder/utils/b;Lcom/tinder/utils/b$a;)V

    sput-object v0, Lcom/tinder/utils/b;->c:Lcom/tinder/utils/b$b;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tinder/utils/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/utils/b;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lcom/tinder/utils/b;->d()V

    return-void
.end method

.method private static b()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "App.Open"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v1, "resume"

    sget-boolean v2, Lcom/tinder/utils/b;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 56
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tinder/utils/b;->a:Z

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tinder/utils/b;->b:Z

    .line 58
    return-void
.end method

.method private static c()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Device"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "manu"

    invoke-static {}, Lcom/tinder/utils/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v1, "model"

    invoke-static {}, Lcom/tinder/utils/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "osVersion"

    invoke-static {}, Lcom/tinder/utils/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v1, "dataProvider"

    invoke-static {}, Lcom/tinder/utils/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 69
    return-void
.end method

.method private static d()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "App.Close"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 75
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tinder/utils/b;->b:Z

    .line 76
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/tinder/utils/b;->c:Lcom/tinder/utils/b$b;

    invoke-virtual {v0}, Lcom/tinder/utils/b$b;->a()V

    .line 112
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/tinder/utils/b;->c:Lcom/tinder/utils/b$b;

    invoke-virtual {v0}, Lcom/tinder/utils/b$b;->b()V

    .line 95
    sget-boolean v0, Lcom/tinder/utils/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tinder/utils/b;->b()V

    .line 98
    invoke-static {}, Lcom/tinder/utils/b;->c()V

    .line 99
    invoke-static {}, Lcom/tinder/managers/m;->a()V

    .line 101
    iget-object v0, p0, Lcom/tinder/utils/b;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tinder/utils/k;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tinder/utils/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/utils/b$c;

    invoke-interface {v0}, Lcom/tinder/utils/b$c;->A()V

    .line 106
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
