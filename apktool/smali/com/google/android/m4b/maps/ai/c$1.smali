.class final Lcom/google/android/m4b/maps/ai/c$1;
.super Lcom/google/android/m4b/maps/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ai/c;->a(Lcom/google/android/m4b/maps/ag/h;Ljava/io/File;)Lcom/google/android/m4b/maps/ai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/e/c;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 257
    iput-object p2, p0, Lcom/google/android/m4b/maps/ai/c$1;->b:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/e/b;-><init>(Lcom/google/android/m4b/maps/e/c;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Lcom/google/android/m4b/maps/ai/c;->c()Lcom/google/android/m4b/maps/ai/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ai/c$1;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ai/c;->a(Lcom/google/android/m4b/maps/ai/c;Ljava/io/File;)V

    .line 261
    return-void
.end method
