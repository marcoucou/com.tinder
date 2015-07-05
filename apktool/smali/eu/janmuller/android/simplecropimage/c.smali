.class public Leu/janmuller/android/simplecropimage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/janmuller/android/simplecropimage/c$a;
    }
.end annotation


# direct methods
.method public static a(Leu/janmuller/android/simplecropimage/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 207
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Leu/janmuller/android/simplecropimage/c$a;

    invoke-direct {v2, p0, p3, v0, p4}, Leu/janmuller/android/simplecropimage/c$a;-><init>(Leu/janmuller/android/simplecropimage/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 210
    return-void
.end method
