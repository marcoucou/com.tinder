.class public final Lcom/google/android/m4b/maps/bq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/res/Resources;

.field private static b:Landroid/content/res/Resources;


# direct methods
.method public static a()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/google/android/m4b/maps/bq/c;->a:Landroid/content/res/Resources;

    const-string v1, "Library Resources have not been initialized"

    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 34
    sput-object p0, Lcom/google/android/m4b/maps/bq/c;->a:Landroid/content/res/Resources;

    .line 35
    return-void
.end method

.method static b()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/google/android/m4b/maps/bq/c;->b:Landroid/content/res/Resources;

    const-string v1, "Client App Resources have not been initialized"

    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/google/android/m4b/maps/bq/c;->b:Landroid/content/res/Resources;

    .line 39
    return-void
.end method
