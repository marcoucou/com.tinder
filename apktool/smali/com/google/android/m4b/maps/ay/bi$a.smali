.class public final Lcom/google/android/m4b/maps/ay/bi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/c",
            "<",
            "Lcom/google/android/m4b/maps/ay/bi;",
            "Lcom/google/android/m4b/maps/m/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/google/android/m4b/maps/ay/bi$a$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/bi$a$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ay/bi$a;->a:Lcom/google/common/base/c;

    return-void
.end method
