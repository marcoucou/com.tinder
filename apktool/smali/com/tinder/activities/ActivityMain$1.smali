.class Lcom/tinder/activities/ActivityMain$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityMain;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tinder/activities/ActivityMain;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityMain;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tinder/activities/ActivityMain$1;->b:Lcom/tinder/activities/ActivityMain;

    iput-object p2, p0, Lcom/tinder/activities/ActivityMain$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 146
    const-string v0, "onSuccess"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 152
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tinder/activities/ActivityMain$1;->b:Lcom/tinder/activities/ActivityMain;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 159
    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 161
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$1;->b:Lcom/tinder/activities/ActivityMain;

    invoke-static {v0, v3}, Lcom/tinder/activities/ActivityMain;->a(Lcom/tinder/activities/ActivityMain;Z)Z

    .line 162
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$1;->b:Lcom/tinder/activities/ActivityMain;

    invoke-static {v0, v3}, Lcom/tinder/activities/ActivityMain;->b(Lcom/tinder/activities/ActivityMain;Z)Z

    .line 163
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$1;->b:Lcom/tinder/activities/ActivityMain;

    invoke-static {v0, v3}, Lcom/tinder/activities/ActivityMain;->c(Lcom/tinder/activities/ActivityMain;Z)Z

    .line 164
    return-void
.end method
