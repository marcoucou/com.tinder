.class public final Lcom/google/android/m4b/maps/au/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/au/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<[I>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/au/a;

.field private final b:D

.field private final c:D


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/au/a;I)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/google/android/m4b/maps/au/a$a;->a:Lcom/google/android/m4b/maps/au/a;

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/au/a$a;->b:D

    .line 106
    invoke-virtual {p1, p2}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/au/a$a;->c:D

    .line 107
    return-void
.end method


# virtual methods
.method public final a([I[I)I
    .locals 22

    .prologue
    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/au/a$a;->a:Lcom/google/android/m4b/maps/au/a;

    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v2

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/a$a;->a:Lcom/google/android/m4b/maps/au/a;

    const/4 v5, 0x1

    aget v5, p1, v5

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v4

    .line 113
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/au/a$a;->a:Lcom/google/android/m4b/maps/au/a;

    const/4 v7, 0x1

    aget v7, p2, v7

    invoke-virtual {v6, v7}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v18

    .line 114
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/au/a$a;->a:Lcom/google/android/m4b/maps/au/a;

    const/4 v7, 0x1

    aget v7, p2, v7

    invoke-virtual {v6, v7}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v20

    .line 116
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/m4b/maps/au/a$a;->b:D

    cmpl-double v6, v6, v2

    if-nez v6, :cond_0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/m4b/maps/au/a$a;->c:D

    cmpl-double v6, v6, v4

    if-nez v6, :cond_0

    .line 117
    const/4 v2, -0x1

    .line 134
    :goto_0
    return v2

    .line 119
    :cond_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/m4b/maps/au/a$a;->b:D

    cmpl-double v6, v6, v18

    if-nez v6, :cond_1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/m4b/maps/au/a$a;->c:D

    cmpl-double v6, v6, v20

    if-nez v6, :cond_1

    .line 120
    const/4 v2, 0x1

    goto :goto_0

    .line 122
    :cond_1
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/m4b/maps/au/a$a;->b:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/m4b/maps/au/a$a;->c:D

    invoke-static/range {v2 .. v9}, Lcom/google/android/m4b/maps/au/l;->a(DDDD)I

    move-result v6

    if-ltz v6, :cond_2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/m4b/maps/au/a$a;->b:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/m4b/maps/au/a$a;->c:D

    .line 123
    invoke-static/range {v2 .. v9}, Lcom/google/android/m4b/maps/au/l;->a(DDDD)I

    move-result v6

    if-nez v6, :cond_4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/m4b/maps/au/a$a;->c:D

    cmpg-double v6, v4, v6

    if-gez v6, :cond_4

    :cond_2
    const/4 v6, 0x1

    move v14, v6

    .line 124
    :goto_1
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/m4b/maps/au/a$a;->b:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/m4b/maps/au/a$a;->c:D

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    invoke-static/range {v6 .. v13}, Lcom/google/android/m4b/maps/au/l;->a(DDDD)I

    move-result v6

    if-ltz v6, :cond_3

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/m4b/maps/au/a$a;->b:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/m4b/maps/au/a$a;->c:D

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    .line 125
    invoke-static/range {v6 .. v13}, Lcom/google/android/m4b/maps/au/l;->a(DDDD)I

    move-result v6

    if-gez v6, :cond_5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/m4b/maps/au/a$a;->c:D

    cmpg-double v6, v20, v6

    if-gez v6, :cond_5

    :cond_3
    const/4 v6, 0x1

    .line 127
    :goto_2
    if-ne v14, v6, :cond_9

    .line 128
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/m4b/maps/au/a$a;->b:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/m4b/maps/au/a$a;->c:D

    move-wide/from16 v10, v18

    move-wide/from16 v12, v20

    move-wide v14, v2

    move-wide/from16 v16, v4

    invoke-static/range {v6 .. v17}, Lcom/google/android/m4b/maps/au/l;->a(DDDDDD)D

    move-result-wide v6

    .line 129
    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_7

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    .line 130
    invoke-static/range {v2 .. v9}, Lcom/google/android/m4b/maps/au/l;->a(DDDD)I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 123
    :cond_4
    const/4 v6, 0x0

    move v14, v6

    goto :goto_1

    .line 125
    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    .line 130
    :cond_6
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 132
    :cond_7
    const-wide/16 v2, 0x0

    cmpl-double v2, v6, v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 134
    :cond_9
    if-eqz v14, :cond_a

    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 98
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/au/a$a;->a([I[I)I

    move-result v0

    return v0
.end method
