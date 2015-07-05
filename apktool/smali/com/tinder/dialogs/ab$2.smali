.class Lcom/tinder/dialogs/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/ab;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tinder/dialogs/ab;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/ab;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tinder/dialogs/ab$2;->b:Lcom/tinder/dialogs/ab;

    iput-object p2, p0, Lcom/tinder/dialogs/ab$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 46
    const-string v0, "Rate.Review"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tinder/dialogs/ab$2;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=com.tinder"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/tinder/dialogs/ab$2;->b:Lcom/tinder/dialogs/ab;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ab;->dismiss()V

    .line 58
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
