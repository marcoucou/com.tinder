.class final Lcom/crashlytics/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/crashlytics/android/ba;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/ba;)V
    .locals 0

    .prologue
    .line 1861
    iput-object p1, p0, Lcom/crashlytics/android/g;->a:Lcom/crashlytics/android/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1864
    iget-object v0, p0, Lcom/crashlytics/android/g;->a:Lcom/crashlytics/android/ba;

    iget-object v1, p0, Lcom/crashlytics/android/g;->a:Lcom/crashlytics/android/ba;

    sget-object v2, Lcom/crashlytics/android/an;->a:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/ba;->a(Lcom/crashlytics/android/ba;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/ba;->a([Ljava/io/File;)V

    .line 1865
    return-void
.end method
