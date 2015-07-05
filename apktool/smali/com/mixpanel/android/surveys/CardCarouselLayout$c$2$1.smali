.class Lcom/mixpanel/android/surveys/CardCarouselLayout$c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/surveys/CardCarouselLayout$c$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mixpanel/android/surveys/CardCarouselLayout$c$2;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/surveys/CardCarouselLayout$c$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout$c$2$1;->b:Lcom/mixpanel/android/surveys/CardCarouselLayout$c$2;

    iput-object p2, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout$c$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout$c$2$1;->b:Lcom/mixpanel/android/surveys/CardCarouselLayout$c$2;

    iget-object v0, v0, Lcom/mixpanel/android/surveys/CardCarouselLayout$c$2;->b:Lcom/mixpanel/android/surveys/CardCarouselLayout$c;

    iget-object v0, v0, Lcom/mixpanel/android/surveys/CardCarouselLayout$c;->a:Lcom/mixpanel/android/surveys/CardCarouselLayout;

    invoke-static {v0}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->a(Lcom/mixpanel/android/surveys/CardCarouselLayout;)Lcom/mixpanel/android/surveys/CardCarouselLayout$b;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout$c$2$1;->b:Lcom/mixpanel/android/surveys/CardCarouselLayout$c$2;

    iget-object v1, v1, Lcom/mixpanel/android/surveys/CardCarouselLayout$c$2;->b:Lcom/mixpanel/android/surveys/CardCarouselLayout$c;

    invoke-static {v1}, Lcom/mixpanel/android/surveys/CardCarouselLayout$c;->a(Lcom/mixpanel/android/surveys/CardCarouselLayout$c;)Lcom/mixpanel/android/mpmetrics/Survey$a;

    move-result-object v1

    iget-object v2, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout$c$2$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/mixpanel/android/surveys/CardCarouselLayout$b;->a(Lcom/mixpanel/android/mpmetrics/Survey$a;Ljava/lang/String;)V

    .line 476
    return-void
.end method
