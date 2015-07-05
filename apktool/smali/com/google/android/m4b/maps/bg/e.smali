.class public final Lcom/google/android/m4b/maps/bg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bg/e$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/m4b/maps/bg/e;->a:[B

    return-void
.end method

.method public static a([BII)Lcom/google/android/m4b/maps/bg/e$a;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    new-instance v5, Ljava/util/zip/Inflater;

    invoke-direct {v5, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 53
    :try_start_0
    invoke-virtual {v5, p0, p1, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 57
    mul-int/lit8 v2, p2, 0x4

    .line 58
    invoke-static {v2}, Lcom/google/android/m4b/maps/bg/j;->a(I)[B

    move-result-object v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    new-array v3, v2, [B

    .line 63
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v2

    move v4, v2

    .line 65
    :goto_0
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_3

    .line 66
    array-length v2, v3

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 67
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    array-length v3, v2

    sub-int/2addr v3, v4

    invoke-virtual {v5, v2, v4, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 79
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 80
    if-nez v0, :cond_2

    .line 81
    sget-object v0, Lcom/google/android/m4b/maps/bg/e;->a:[B

    invoke-virtual {v5, v0}, Ljava/util/zip/Inflater;->setInput([B)V

    move v0, v1

    .line 95
    :cond_1
    add-int/2addr v3, v4

    move v4, v3

    move-object v3, v2

    .line 96
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 97
    :goto_1
    new-instance v1, Lcom/google/android/m4b/maps/bg/e$a;

    invoke-direct {v1, v0, v4}, Lcom/google/android/m4b/maps/bg/e$a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->end()V

    throw v0

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method
