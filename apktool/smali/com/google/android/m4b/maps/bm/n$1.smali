.class final synthetic Lcom/google/android/m4b/maps/bm/n$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 396
    invoke-static {}, Lcom/google/android/m4b/maps/bm/i$c;->values()[Lcom/google/android/m4b/maps/bm/i$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/m4b/maps/bm/n$1;->b:[I

    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/bm/n$1;->b:[I

    sget-object v1, Lcom/google/android/m4b/maps/bm/i$c;->b:Lcom/google/android/m4b/maps/bm/i$c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/i$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/m4b/maps/bm/n$1;->b:[I

    sget-object v1, Lcom/google/android/m4b/maps/bm/i$c;->c:Lcom/google/android/m4b/maps/bm/i$c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/i$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/android/m4b/maps/bm/n$1;->b:[I

    sget-object v1, Lcom/google/android/m4b/maps/bm/i$c;->a:Lcom/google/android/m4b/maps/bm/i$c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/i$c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    .line 354
    :goto_2
    invoke-static {}, Lcom/google/android/m4b/maps/bm/n$a;->values()[Lcom/google/android/m4b/maps/bm/n$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/m4b/maps/bm/n$1;->a:[I

    :try_start_3
    sget-object v0, Lcom/google/android/m4b/maps/bm/n$1;->a:[I

    sget-object v1, Lcom/google/android/m4b/maps/bm/n$a;->a:Lcom/google/android/m4b/maps/bm/n$a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/n$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_3
    :try_start_4
    sget-object v0, Lcom/google/android/m4b/maps/bm/n$1;->a:[I

    sget-object v1, Lcom/google/android/m4b/maps/bm/n$a;->c:Lcom/google/android/m4b/maps/bm/n$a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/n$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_4
    :try_start_5
    sget-object v0, Lcom/google/android/m4b/maps/bm/n$1;->a:[I

    sget-object v1, Lcom/google/android/m4b/maps/bm/n$a;->e:Lcom/google/android/m4b/maps/bm/n$a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/n$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_5
    :try_start_6
    sget-object v0, Lcom/google/android/m4b/maps/bm/n$1;->a:[I

    sget-object v1, Lcom/google/android/m4b/maps/bm/n$a;->d:Lcom/google/android/m4b/maps/bm/n$a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/n$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_6
    :try_start_7
    sget-object v0, Lcom/google/android/m4b/maps/bm/n$1;->a:[I

    sget-object v1, Lcom/google/android/m4b/maps/bm/n$a;->b:Lcom/google/android/m4b/maps/bm/n$a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/n$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_7
    :try_start_8
    sget-object v0, Lcom/google/android/m4b/maps/bm/n$1;->a:[I

    sget-object v1, Lcom/google/android/m4b/maps/bm/n$a;->f:Lcom/google/android/m4b/maps/bm/n$a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/n$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_8
    :try_start_9
    sget-object v0, Lcom/google/android/m4b/maps/bm/n$1;->a:[I

    sget-object v1, Lcom/google/android/m4b/maps/bm/n$a;->g:Lcom/google/android/m4b/maps/bm/n$a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/n$a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_9
    :try_start_a
    sget-object v0, Lcom/google/android/m4b/maps/bm/n$1;->a:[I

    sget-object v1, Lcom/google/android/m4b/maps/bm/n$a;->h:Lcom/google/android/m4b/maps/bm/n$a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/n$a;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_a
    :try_start_b
    sget-object v0, Lcom/google/android/m4b/maps/bm/n$1;->a:[I

    sget-object v1, Lcom/google/android/m4b/maps/bm/n$a;->i:Lcom/google/android/m4b/maps/bm/n$a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/n$a;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_b
    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_3

    :catch_9
    move-exception v0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    goto/16 :goto_1

    :catch_b
    move-exception v0

    goto/16 :goto_0
.end method
