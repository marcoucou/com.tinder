.class Lcom/mixpanel/android/mpmetrics/h$c$1;
.super Lcom/mixpanel/android/mpmetrics/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/h$c;->b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mixpanel/android/mpmetrics/h$c;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/h$c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1316
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/h$c$1;->c:Lcom/mixpanel/android/mpmetrics/h$c;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/h$c$1;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/h$c;-><init>(Lcom/mixpanel/android/mpmetrics/h;Lcom/mixpanel/android/mpmetrics/h$1;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h$c$1;->b:Ljava/lang/String;

    return-object v0
.end method
