.class public final Lcom/google/android/m4b/maps/h/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ch/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x11b

    .line 10
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/m4b/maps/h/p;->a:Lcom/google/android/m4b/maps/ch/b;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/m4b/maps/h/j;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/m4b/maps/h/j;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 20
    return-void
.end method
