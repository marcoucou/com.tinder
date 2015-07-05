.class final Lcom/mixpanel/android/mpmetrics/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/b;->a(Landroid/app/Activity;Lcom/mixpanel/android/mpmetrics/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/mixpanel/android/mpmetrics/b$b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/mixpanel/android/mpmetrics/b$b;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/b$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/b$1;->b:Lcom/mixpanel/android/mpmetrics/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/mixpanel/android/mpmetrics/b$a;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/b$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/b$1;->b:Lcom/mixpanel/android/mpmetrics/b$b;

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/b$a;-><init>(Landroid/app/Activity;Lcom/mixpanel/android/mpmetrics/b$b;)V

    .line 20
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    return-void
.end method
