.class public Lcom/google/android/m4b/maps/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/google/android/m4b/maps/l/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/j/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/j/g",
            "<",
            "Lcom/google/android/m4b/maps/j/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/l/b;->a:Ljava/util/Locale;

    .line 61
    new-instance v0, Lcom/google/android/m4b/maps/l/c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/l/b;->a:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/l/c;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    return-void
.end method
