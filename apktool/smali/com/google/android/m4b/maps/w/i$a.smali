.class public final Lcom/google/android/m4b/maps/w/i$a;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/w/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/w/i$a;->a:I

    .line 161
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/google/android/m4b/maps/w/i$a;->a:I

    return v0
.end method
