.class final Lcom/google/android/m4b/maps/o/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bh/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/o/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/o/i;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/o/i;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/x$b;->a:Lcom/google/android/m4b/maps/o/i;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/o/i;B)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/o/x$b;-><init>(Lcom/google/android/m4b/maps/o/i;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x$b;->a:Lcom/google/android/m4b/maps/o/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x$b;->a:Lcom/google/android/m4b/maps/o/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/16 v0, 0x68

    const-string v1, "v"

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|z="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/ag/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method
