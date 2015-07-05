.class public final Lcom/google/android/m4b/maps/y/a$a;
.super Lcom/google/android/m4b/maps/y/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/ag/g;)V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/google/android/m4b/maps/y/a$b;-><init>()V

    .line 264
    iput-object p1, p0, Lcom/google/android/m4b/maps/y/a$a;->a:Ljava/lang/String;

    .line 269
    if-eqz p2, :cond_0

    .line 270
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ag/g;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/y/a$a;->b:I

    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/y/a$a;->c:I

    .line 273
    :cond_0
    return-void
.end method
