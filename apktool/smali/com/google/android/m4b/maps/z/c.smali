.class public interface abstract Lcom/google/android/m4b/maps/z/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/z/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/z/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/z/c;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/m4b/maps/ay/ac;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/z/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/m4b/maps/z/c$a;)V
.end method

.method public abstract a(Lcom/google/android/m4b/maps/m/a;)Z
.end method

.method public abstract b(Lcom/google/android/m4b/maps/z/c$a;)V
.end method
