.class final Lcom/crashlytics/android/internal/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/crashlytics/android/internal/ck;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/internal/ck;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/crashlytics/android/internal/cl;->a:Lcom/crashlytics/android/internal/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/internal/ck;B)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lcom/crashlytics/android/internal/cl;-><init>(Lcom/crashlytics/android/internal/ck;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/internal/cl;Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 299
    if-eqz p1, :cond_0

    new-instance v0, Lcom/crashlytics/android/internal/cm;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/internal/cm;-><init>(Lcom/crashlytics/android/internal/cl;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
