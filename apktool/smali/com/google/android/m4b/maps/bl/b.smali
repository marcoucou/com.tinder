.class public final Lcom/google/android/m4b/maps/bl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ch/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/m4b/maps/bl/b;->a:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x41b

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/m4b/maps/bj/a;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 17
    return-void
.end method
