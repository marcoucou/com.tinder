.class public final Lcom/google/android/m4b/maps/ce/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ch/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    .line 11
    sput-object v0, Lcom/google/android/m4b/maps/ce/b;->a:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x21b

    const/16 v2, 0xf

    sget-object v3, Lcom/google/android/m4b/maps/ce/c;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 16
    return-void
.end method
