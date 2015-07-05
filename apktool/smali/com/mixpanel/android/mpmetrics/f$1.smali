.class Lcom/mixpanel/android/mpmetrics/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/f;->onAttach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/f;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/f;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/f$1;->a:Lcom/mixpanel/android/mpmetrics/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f$1;->a:Lcom/mixpanel/android/mpmetrics/f;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/f;->a(Lcom/mixpanel/android/mpmetrics/f;)V

    .line 61
    return-void
.end method
