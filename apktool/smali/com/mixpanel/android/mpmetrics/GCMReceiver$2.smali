.class Lcom/mixpanel/android/mpmetrics/GCMReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/GCMReceiver;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/GCMReceiver;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/GCMReceiver;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$2;->a:Lcom/mixpanel/android/mpmetrics/GCMReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mixpanel/android/mpmetrics/h;)V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/h;->c()Lcom/mixpanel/android/mpmetrics/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/h$b;->a()V

    .line 119
    return-void
.end method
