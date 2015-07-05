.class Lcom/tinder/activities/ActivityMain$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityMain;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Dialog;

.field private d:Lcom/tinder/iap/util/g;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tinder/activities/ActivityMain;Landroid/app/Activity;Landroid/app/Dialog;Lcom/tinder/iap/util/g;)V
    .locals 1

    .prologue
    .line 1175
    iput-object p1, p0, Lcom/tinder/activities/ActivityMain$b;->a:Lcom/tinder/activities/ActivityMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1176
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityMain$b;->b:Ljava/lang/ref/WeakReference;

    .line 1177
    iput-object p3, p0, Lcom/tinder/activities/ActivityMain$b;->c:Landroid/app/Dialog;

    .line 1178
    iput-object p4, p0, Lcom/tinder/activities/ActivityMain$b;->d:Lcom/tinder/iap/util/g;

    .line 1180
    instance-of v0, p3, Lcom/tinder/dialogs/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tinder/activities/ActivityMain$b;->e:I

    .line 1184
    return-void

    .line 1180
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/activities/ActivityMain$b;)Lcom/tinder/iap/util/g;
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$b;->d:Lcom/tinder/iap/util/g;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/activities/ActivityMain$b;)I
    .locals 1

    .prologue
    .line 1167
    iget v0, p0, Lcom/tinder/activities/ActivityMain$b;->e:I

    return v0
.end method

.method static synthetic c(Lcom/tinder/activities/ActivityMain$b;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$b;->c:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$b;->d:Lcom/tinder/iap/util/g;

    invoke-virtual {v0}, Lcom/tinder/iap/util/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/enums/PurchaseType;->a(Ljava/lang/String;)Lcom/tinder/enums/PurchaseType;

    move-result-object v1

    .line 1194
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$b;->a:Lcom/tinder/activities/ActivityMain;

    invoke-static {v0}, Lcom/tinder/activities/ActivityMain;->c(Lcom/tinder/activities/ActivityMain;)Lcom/tinder/managers/n;

    move-result-object v2

    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/tinder/activities/ActivityMain$b;->d:Lcom/tinder/iap/util/g;

    invoke-virtual {v3}, Lcom/tinder/iap/util/g;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tinder/activities/ActivityMain$b$1;

    invoke-direct {v4, p0}, Lcom/tinder/activities/ActivityMain$b$1;-><init>(Lcom/tinder/activities/ActivityMain$b;)V

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tinder/managers/n;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tinder/enums/PurchaseType;Lcom/tinder/d/bk;)V

    .line 1254
    :goto_0
    return-void

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$b;->a:Lcom/tinder/activities/ActivityMain;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/activities/ActivityMain;->b(Lcom/tinder/activities/ActivityMain;Z)Z

    goto :goto_0
.end method
