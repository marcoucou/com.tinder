.class public Lcom/google/android/m4b/maps/t/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/android/m4b/maps/t/a$a;->a:Ljava/io/File;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/t/a;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/m4b/maps/t/a$a;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cache_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    new-instance v1, Lcom/google/android/m4b/maps/t/a;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Lcom/google/android/m4b/maps/t/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 75
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/m4b/maps/t/a$a;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cache_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 79
    :cond_0
    return-void
.end method
