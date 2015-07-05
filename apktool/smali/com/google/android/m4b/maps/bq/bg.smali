.class public final Lcom/google/android/m4b/maps/bq/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ag/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/bg$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lcom/google/android/m4b/maps/bq/bg$a;

.field private c:Lcom/google/android/m4b/maps/bq/m;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bq/m;Landroid/content/SharedPreferences;Lcom/google/android/m4b/maps/bq/bg$a;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bq/bg;->d:J

    .line 34
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bg;->c:Lcom/google/android/m4b/maps/bq/m;

    .line 35
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/bg;->a:Landroid/content/SharedPreferences;

    .line 36
    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/bg;->b:Lcom/google/android/m4b/maps/bq/bg$a;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final a(IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bg;->c:Lcom/google/android/m4b/maps/bq/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/m;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bg;->a:Landroid/content/SharedPreferences;

    const-string v3, "LAST_FETCH_PERSISTENT_TAG"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bg;->b:Lcom/google/android/m4b/maps/bq/bg$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bg$a;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 6

    .prologue
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    iget-wide v2, p0, Lcom/google/android/m4b/maps/bq/bg;->d:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bg;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "LAST_FETCH_PERSISTENT_TAG"

    .line 68
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    iput-wide v0, p0, Lcom/google/android/m4b/maps/bq/bg;->d:J

    .line 72
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
