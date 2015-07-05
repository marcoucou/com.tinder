.class Lcom/mixpanel/android/mpmetrics/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/h;->a(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/h;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/h;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/h$1;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 972
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/k;->a(Landroid/content/SharedPreferences;)Lorg/json/JSONArray;

    move-result-object v0

    .line 973
    if-eqz v0, :cond_0

    .line 974
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/h$1;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/h;->a(Lcom/mixpanel/android/mpmetrics/h;Lorg/json/JSONArray;)V

    .line 976
    :cond_0
    return-void
.end method
