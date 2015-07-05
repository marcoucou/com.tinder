.class public Leu/janmuller/android/simplecropimage/MonitoredActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/janmuller/android/simplecropimage/MonitoredActivity$a;,
        Leu/janmuller/android/simplecropimage/MonitoredActivity$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leu/janmuller/android/simplecropimage/MonitoredActivity$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/MonitoredActivity;->a:Ljava/util/ArrayList;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Leu/janmuller/android/simplecropimage/MonitoredActivity$b;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Leu/janmuller/android/simplecropimage/MonitoredActivity$b;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/janmuller/android/simplecropimage/MonitoredActivity$b;

    .line 90
    invoke-interface {v0, p0}, Leu/janmuller/android/simplecropimage/MonitoredActivity$b;->a(Leu/janmuller/android/simplecropimage/MonitoredActivity;)V

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onDestroy()V

    .line 98
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/janmuller/android/simplecropimage/MonitoredActivity$b;

    .line 99
    invoke-interface {v0, p0}, Leu/janmuller/android/simplecropimage/MonitoredActivity$b;->b(Leu/janmuller/android/simplecropimage/MonitoredActivity;)V

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 106
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 110
    :pswitch_0
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/MonitoredActivity;->onBackPressed()V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStart()V

    .line 122
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/janmuller/android/simplecropimage/MonitoredActivity$b;

    .line 123
    invoke-interface {v0, p0}, Leu/janmuller/android/simplecropimage/MonitoredActivity$b;->c(Leu/janmuller/android/simplecropimage/MonitoredActivity;)V

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStop()V

    .line 131
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/janmuller/android/simplecropimage/MonitoredActivity$b;

    .line 132
    invoke-interface {v0, p0}, Leu/janmuller/android/simplecropimage/MonitoredActivity$b;->d(Leu/janmuller/android/simplecropimage/MonitoredActivity;)V

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method
