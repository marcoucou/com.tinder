.class public final Lcom/google/android/m4b/maps/ag/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/m4b/maps/ag/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/google/android/m4b/maps/ag/s;->a:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v1, "deskdroid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "logging_id2"

    .line 48
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "logging_id2"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bx/a$b;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_2
    sput-object v0, Lcom/google/android/m4b/maps/ag/s;->a:Ljava/lang/String;

    goto :goto_0
.end method
