.class Leu/janmuller/android/simplecropimage/c$a;
.super Leu/janmuller/android/simplecropimage/MonitoredActivity$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/janmuller/android/simplecropimage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Leu/janmuller/android/simplecropimage/MonitoredActivity;

.field private final b:Landroid/app/ProgressDialog;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Leu/janmuller/android/simplecropimage/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Leu/janmuller/android/simplecropimage/MonitoredActivity$a;-><init>()V

    .line 154
    new-instance v0, Leu/janmuller/android/simplecropimage/c$a$1;

    invoke-direct {v0, p0}, Leu/janmuller/android/simplecropimage/c$a$1;-><init>(Leu/janmuller/android/simplecropimage/c$a;)V

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/c$a;->e:Ljava/lang/Runnable;

    .line 165
    iput-object p1, p0, Leu/janmuller/android/simplecropimage/c$a;->a:Leu/janmuller/android/simplecropimage/MonitoredActivity;

    .line 166
    iput-object p3, p0, Leu/janmuller/android/simplecropimage/c$a;->b:Landroid/app/ProgressDialog;

    .line 167
    iput-object p2, p0, Leu/janmuller/android/simplecropimage/c$a;->c:Ljava/lang/Runnable;

    .line 168
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/c$a;->a:Leu/janmuller/android/simplecropimage/MonitoredActivity;

    invoke-virtual {v0, p0}, Leu/janmuller/android/simplecropimage/MonitoredActivity;->a(Leu/janmuller/android/simplecropimage/MonitoredActivity$b;)V

    .line 169
    iput-object p4, p0, Leu/janmuller/android/simplecropimage/c$a;->d:Landroid/os/Handler;

    .line 170
    return-void
.end method

.method static synthetic a(Leu/janmuller/android/simplecropimage/c$a;)Leu/janmuller/android/simplecropimage/MonitoredActivity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/c$a;->a:Leu/janmuller/android/simplecropimage/MonitoredActivity;

    return-object v0
.end method

.method static synthetic b(Leu/janmuller/android/simplecropimage/c$a;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/c$a;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public b(Leu/janmuller/android/simplecropimage/MonitoredActivity;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/c$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 187
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/c$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Leu/janmuller/android/simplecropimage/c$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 188
    return-void
.end method

.method public c(Leu/janmuller/android/simplecropimage/MonitoredActivity;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/c$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 200
    return-void
.end method

.method public d(Leu/janmuller/android/simplecropimage/MonitoredActivity;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/c$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 194
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/c$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/c$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Leu/janmuller/android/simplecropimage/c$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    return-void

    .line 177
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leu/janmuller/android/simplecropimage/c$a;->d:Landroid/os/Handler;

    iget-object v2, p0, Leu/janmuller/android/simplecropimage/c$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
