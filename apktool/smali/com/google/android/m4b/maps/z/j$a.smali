.class final Lcom/google/android/m4b/maps/z/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/android/m4b/maps/z/e;

.field final b:Lcom/google/android/m4b/maps/ay/ar;

.field final c:Lcom/google/android/m4b/maps/ay/ar;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lcom/google/android/m4b/maps/z/e;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/z/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/j$a;->a:Lcom/google/android/m4b/maps/z/e;

    .line 112
    new-instance v0, Lcom/google/android/m4b/maps/ay/m;

    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ar;->a(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/j$a;->b:Lcom/google/android/m4b/maps/ay/ar;

    .line 114
    new-instance v0, Lcom/google/android/m4b/maps/ay/m;

    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ar;->a(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/j$a;->c:Lcom/google/android/m4b/maps/ay/ar;

    .line 116
    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/z/e;Lcom/google/android/m4b/maps/ay/ar;Lcom/google/android/m4b/maps/ay/ar;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/j$a;->a:Lcom/google/android/m4b/maps/z/e;

    .line 121
    iput-object p2, p0, Lcom/google/android/m4b/maps/z/j$a;->b:Lcom/google/android/m4b/maps/ay/ar;

    .line 122
    iput-object p3, p0, Lcom/google/android/m4b/maps/z/j$a;->c:Lcom/google/android/m4b/maps/ay/ar;

    .line 123
    return-void
.end method
