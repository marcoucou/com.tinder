.class final Lcom/google/android/m4b/maps/ag/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ag/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/google/android/m4b/maps/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/m4b/maps/e/c;

    new-instance v1, Lcom/google/android/m4b/maps/ag/a;

    new-instance v2, Lcom/google/android/m4b/maps/c/a;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/c/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ag/a;-><init>(Lcom/google/android/m4b/maps/c/b;)V

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/e/c;-><init>(Lcom/google/android/m4b/maps/c/b;)V

    sput-object v0, Lcom/google/android/m4b/maps/ag/q$a;->a:Lcom/google/android/m4b/maps/e/c;

    return-void
.end method

.method static synthetic a()Lcom/google/android/m4b/maps/e/c;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/android/m4b/maps/ag/q$a;->a:Lcom/google/android/m4b/maps/e/c;

    return-object v0
.end method
