.class public final Lcom/google/android/m4b/maps/ay/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/ay/ac;

.field private b:I

.field private c:I

.field private d:[Lcom/google/android/m4b/maps/ay/bb;

.field private e:Lcom/google/android/m4b/maps/ay/x;

.field private f:J

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:I

.field private j:Lcom/google/android/m4b/maps/ay/ah;

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput v0, p0, Lcom/google/android/m4b/maps/ay/ap$a;->c:I

    .line 111
    iput-wide v2, p0, Lcom/google/android/m4b/maps/ay/ap$a;->f:J

    .line 114
    iput v0, p0, Lcom/google/android/m4b/maps/ay/ap$a;->i:I

    .line 115
    sget-object v0, Lcom/google/android/m4b/maps/ay/ah;->a:Lcom/google/android/m4b/maps/ay/ah;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/ap$a;->j:Lcom/google/android/m4b/maps/ay/ah;

    .line 117
    iput-wide v2, p0, Lcom/google/android/m4b/maps/ay/ap$a;->k:J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/ay/ap$a;
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/google/android/m4b/maps/ay/ap$a;->c:I

    .line 136
    return-object p0
.end method

.method public final a(J)Lcom/google/android/m4b/maps/ay/ap$a;
    .locals 1

    .prologue
    .line 130
    iput-wide p1, p0, Lcom/google/android/m4b/maps/ay/ap$a;->f:J

    .line 131
    return-object p0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/ap$a;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/ap$a;->a:Lcom/google/android/m4b/maps/ay/ac;

    .line 146
    return-object p0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/ay/ap$a;
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/ap$a;->j:Lcom/google/android/m4b/maps/ay/ah;

    .line 176
    return-object p0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/x;)Lcom/google/android/m4b/maps/ay/ap$a;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/ap$a;->e:Lcom/google/android/m4b/maps/ay/x;

    .line 121
    return-object p0
.end method

.method public final a([Lcom/google/android/m4b/maps/ay/bb;)Lcom/google/android/m4b/maps/ay/ap$a;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/ap$a;->d:[Lcom/google/android/m4b/maps/ay/bb;

    .line 171
    return-object p0
.end method

.method public final a([Ljava/lang/String;)Lcom/google/android/m4b/maps/ay/ap$a;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/ap$a;->g:[Ljava/lang/String;

    .line 156
    return-object p0
.end method

.method public final a()Lcom/google/android/m4b/maps/ay/ap;
    .locals 20

    .prologue
    .line 190
    new-instance v3, Lcom/google/android/m4b/maps/ay/ap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ay/ap$a;->e:Lcom/google/android/m4b/maps/ay/x;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/ay/ap$a;->a:Lcom/google/android/m4b/maps/ay/ac;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/m4b/maps/ay/ap$a;->b:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/m4b/maps/ay/ap$a;->c:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ay/ap$a;->g:[Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ay/ap$a;->h:[Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/m4b/maps/ay/ap$a;->i:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ay/ap$a;->d:[Lcom/google/android/m4b/maps/ay/bb;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    new-array v13, v2, [Lcom/google/android/m4b/maps/ay/bb;

    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/m4b/maps/ay/ap$a;->j:Lcom/google/android/m4b/maps/ay/ah;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/m4b/maps/ay/ap$a;->f:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/m4b/maps/ay/ap$a;->k:J

    move-wide/from16 v18, v0

    invoke-direct/range {v3 .. v19}, Lcom/google/android/m4b/maps/ay/ap;-><init>(Lcom/google/android/m4b/maps/ay/x;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ac;IBI[Ljava/lang/String;[Ljava/lang/String;I[Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ay/ah;[Lcom/google/android/m4b/maps/ay/ao;JJ)V

    return-object v3

    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/ay/ap$a;->g:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/m4b/maps/ay/ap$a;->h:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/ay/ap$a;->d:[Lcom/google/android/m4b/maps/ay/bb;

    goto :goto_2
.end method

.method public final b(I)Lcom/google/android/m4b/maps/ay/ap$a;
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/google/android/m4b/maps/ay/ap$a;->b:I

    .line 151
    return-object p0
.end method

.method public final b(J)Lcom/google/android/m4b/maps/ay/ap$a;
    .locals 1

    .prologue
    .line 140
    iput-wide p1, p0, Lcom/google/android/m4b/maps/ay/ap$a;->k:J

    .line 141
    return-object p0
.end method

.method public final b([Ljava/lang/String;)Lcom/google/android/m4b/maps/ay/ap$a;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/ap$a;->h:[Ljava/lang/String;

    .line 161
    return-object p0
.end method

.method public final c(I)Lcom/google/android/m4b/maps/ay/ap$a;
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/google/android/m4b/maps/ay/ap$a;->i:I

    .line 166
    return-object p0
.end method
