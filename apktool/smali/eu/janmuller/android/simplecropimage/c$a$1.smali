.class Leu/janmuller/android/simplecropimage/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/janmuller/android/simplecropimage/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu/janmuller/android/simplecropimage/c$a;


# direct methods
.method constructor <init>(Leu/janmuller/android/simplecropimage/c$a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Leu/janmuller/android/simplecropimage/c$a$1;->a:Leu/janmuller/android/simplecropimage/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/c$a$1;->a:Leu/janmuller/android/simplecropimage/c$a;

    invoke-static {v0}, Leu/janmuller/android/simplecropimage/c$a;->a(Leu/janmuller/android/simplecropimage/c$a;)Leu/janmuller/android/simplecropimage/MonitoredActivity;

    move-result-object v0

    iget-object v1, p0, Leu/janmuller/android/simplecropimage/c$a$1;->a:Leu/janmuller/android/simplecropimage/c$a;

    invoke-virtual {v0, v1}, Leu/janmuller/android/simplecropimage/MonitoredActivity;->b(Leu/janmuller/android/simplecropimage/MonitoredActivity$b;)V

    .line 158
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/c$a$1;->a:Leu/janmuller/android/simplecropimage/c$a;

    invoke-static {v0}, Leu/janmuller/android/simplecropimage/c$a;->b(Leu/janmuller/android/simplecropimage/c$a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/janmuller/android/simplecropimage/c$a$1;->a:Leu/janmuller/android/simplecropimage/c$a;

    invoke-static {v0}, Leu/janmuller/android/simplecropimage/c$a;->b(Leu/janmuller/android/simplecropimage/c$a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 159
    :cond_0
    return-void
.end method
