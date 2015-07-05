.class public Lcom/tinder/model/Moment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/model/Moment$RatedType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tinder/model/Moment;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Lcom/tinder/model/j;

.field private k:Lcom/tinder/model/Person;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/tinder/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/utils/w",
            "<",
            "Lcom/tinder/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:Lcom/tinder/model/Moment$RatedType;

.field private q:Landroid/graphics/Bitmap;

.field private r:Z

.field private s:Lcom/tinder/enums/MomentAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "tinder mock moment woaaaah"

    sput-object v0, Lcom/tinder/model/Moment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/tinder/model/Moment$RatedType;->b:Lcom/tinder/model/Moment$RatedType;

    iput-object v0, p0, Lcom/tinder/model/Moment;->p:Lcom/tinder/model/Moment$RatedType;

    .line 85
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 86
    sget-object v1, Lcom/tinder/enums/PhotoSizeMoment;->a:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v1}, Lcom/tinder/enums/PhotoSizeMoment;->ordinal()I

    move-result v1

    aput-object p1, v0, v1

    .line 87
    sget-object v1, Lcom/tinder/enums/PhotoSizeMoment;->b:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v1}, Lcom/tinder/enums/PhotoSizeMoment;->ordinal()I

    move-result v1

    aput-object p1, v0, v1

    .line 88
    sget-object v1, Lcom/tinder/enums/PhotoSizeMoment;->c:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v1}, Lcom/tinder/enums/PhotoSizeMoment;->ordinal()I

    move-result v1

    aput-object p1, v0, v1

    .line 89
    sget-object v1, Lcom/tinder/enums/PhotoSizeMoment;->d:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v1}, Lcom/tinder/enums/PhotoSizeMoment;->ordinal()I

    move-result v1

    aput-object p1, v0, v1

    .line 90
    sget-object v1, Lcom/tinder/enums/PhotoSizeMoment;->e:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v1}, Lcom/tinder/enums/PhotoSizeMoment;->ordinal()I

    move-result v1

    aput-object p1, v0, v1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tinder/model/Moment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/model/Moment;->b:Ljava/lang/String;

    .line 93
    sget-object v1, Lcom/tinder/model/Moment;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/tinder/model/Moment;->c:Ljava/lang/String;

    .line 94
    iput-wide p2, p0, Lcom/tinder/model/Moment;->i:J

    .line 95
    const-string v1, ""

    iput-object v1, p0, Lcom/tinder/model/Moment;->d:Ljava/lang/String;

    .line 96
    new-instance v1, Lcom/tinder/model/j;

    sget-object v2, Lcom/tinder/model/Moment;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tinder/model/j;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tinder/model/Moment;->j:Lcom/tinder/model/j;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/model/Moment;->e:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/model/Moment;->f:Ljava/lang/String;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/model/Moment;->g:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/model/Moment;->h:Ljava/lang/String;

    .line 101
    iput-boolean v3, p0, Lcom/tinder/model/Moment;->r:Z

    .line 103
    new-instance v0, Lcom/tinder/utils/w;

    invoke-direct {v0, v3}, Lcom/tinder/utils/w;-><init>(Z)V

    iput-object v0, p0, Lcom/tinder/model/Moment;->m:Lcom/tinder/utils/w;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/Moment;->l:Ljava/util/Map;

    .line 105
    sget-object v0, Lcom/tinder/enums/MomentAction;->a:Lcom/tinder/enums/MomentAction;

    iput-object v0, p0, Lcom/tinder/model/Moment;->s:Lcom/tinder/enums/MomentAction;

    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/tinder/model/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/tinder/enums/MomentAction;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/tinder/model/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/g;",
            ">;Z",
            "Lcom/tinder/enums/MomentAction;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/tinder/model/Moment;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/tinder/model/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/tinder/enums/MomentAction;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/tinder/model/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/tinder/enums/MomentAction;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/tinder/model/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/g;",
            ">;Z",
            "Lcom/tinder/enums/MomentAction;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v1, Lcom/tinder/model/Moment$RatedType;->b:Lcom/tinder/model/Moment$RatedType;

    iput-object v1, p0, Lcom/tinder/model/Moment;->p:Lcom/tinder/model/Moment$RatedType;

    .line 50
    iput-object p1, p0, Lcom/tinder/model/Moment;->b:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/tinder/model/Moment;->c:Ljava/lang/String;

    .line 52
    iput-wide p3, p0, Lcom/tinder/model/Moment;->i:J

    .line 53
    iput-object p5, p0, Lcom/tinder/model/Moment;->d:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/tinder/model/Moment;->j:Lcom/tinder/model/j;

    .line 55
    iput-object p7, p0, Lcom/tinder/model/Moment;->e:Ljava/lang/String;

    .line 56
    iput-object p8, p0, Lcom/tinder/model/Moment;->f:Ljava/lang/String;

    .line 57
    iput-object p9, p0, Lcom/tinder/model/Moment;->g:Ljava/lang/String;

    .line 58
    iput-object p10, p0, Lcom/tinder/model/Moment;->h:Ljava/lang/String;

    .line 59
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/tinder/model/Moment;->r:Z

    .line 61
    new-instance v1, Lcom/tinder/utils/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tinder/utils/w;-><init>(Z)V

    iput-object v1, p0, Lcom/tinder/model/Moment;->m:Lcom/tinder/utils/w;

    .line 63
    if-eqz p11, :cond_0

    .line 65
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/g;

    .line 67
    iget-object v3, p0, Lcom/tinder/model/Moment;->m:Lcom/tinder/utils/w;

    invoke-virtual {v3, v1}, Lcom/tinder/utils/w;->a(Ljava/lang/Comparable;)Z

    goto :goto_0

    .line 71
    :cond_0
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tinder/model/Moment;->s:Lcom/tinder/enums/MomentAction;

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tinder/model/Moment;->l:Ljava/util/Map;

    .line 74
    move/from16 v0, p14

    iput v0, p0, Lcom/tinder/model/Moment;->o:I

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 110
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tinder/model/Moment;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/model/Moment;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 373
    if-nez p1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 378
    :cond_1
    iget-wide v2, p0, Lcom/tinder/model/Moment;->i:J

    iget-wide v4, p1, Lcom/tinder/model/Moment;->i:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 380
    const/4 v0, -0x1

    goto :goto_0

    .line 382
    :cond_2
    iget-wide v2, p0, Lcom/tinder/model/Moment;->i:J

    iget-wide v4, p1, Lcom/tinder/model/Moment;->i:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 387
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/g;)Lcom/tinder/enums/AddType;
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tinder/model/Moment;->m:Lcom/tinder/utils/w;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lcom/tinder/utils/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/utils/w;-><init>(Z)V

    iput-object v0, p0, Lcom/tinder/model/Moment;->m:Lcom/tinder/utils/w;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/Moment;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/model/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tinder/model/Moment;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/model/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/g;

    .line 257
    invoke-virtual {p1, v0}, Lcom/tinder/model/g;->a(Lcom/tinder/model/g;)I

    move-result v1

    if-lez v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/tinder/model/Moment;->m:Lcom/tinder/utils/w;

    invoke-virtual {v1, v0}, Lcom/tinder/utils/w;->c(Ljava/lang/Comparable;)Z

    .line 263
    iget-object v0, p0, Lcom/tinder/model/Moment;->m:Lcom/tinder/utils/w;

    invoke-virtual {v0, p1}, Lcom/tinder/utils/w;->a(Ljava/lang/Comparable;)Z

    .line 265
    sget-object v0, Lcom/tinder/enums/AddType;->c:Lcom/tinder/enums/AddType;

    .line 277
    :goto_0
    return-object v0

    .line 269
    :cond_1
    sget-object v0, Lcom/tinder/enums/AddType;->a:Lcom/tinder/enums/AddType;

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/tinder/model/Moment;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/model/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/tinder/model/Moment;->m:Lcom/tinder/utils/w;

    invoke-virtual {v0, p1}, Lcom/tinder/utils/w;->a(Ljava/lang/Comparable;)Z

    .line 277
    sget-object v0, Lcom/tinder/enums/AddType;->b:Lcom/tinder/enums/AddType;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/tinder/model/Moment;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 123
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1, v0}, Lcom/tinder/utils/g;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tinder/model/Moment;->i:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1, v0}, Lcom/tinder/utils/g;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tinder/model/Moment;->q:Landroid/graphics/Bitmap;

    .line 320
    return-void
.end method

.method public a(Lcom/tinder/model/Moment$RatedType;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tinder/model/Moment;->p:Lcom/tinder/model/Moment$RatedType;

    .line 152
    return-void
.end method

.method public a(Lcom/tinder/model/Person;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tinder/model/Moment;->k:Lcom/tinder/model/Person;

    .line 172
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/tinder/model/Moment;->n:Z

    .line 157
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/model/Moment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/Moment;->b:Ljava/lang/String;

    sget-object v1, Lcom/tinder/model/Moment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tinder/model/Moment;->c:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 329
    iput-boolean p1, p0, Lcom/tinder/model/Moment;->r:Z

    .line 330
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tinder/model/Moment;->p:Lcom/tinder/model/Moment$RatedType;

    sget-object v1, Lcom/tinder/model/Moment$RatedType;->b:Lcom/tinder/model/Moment$RatedType;

    invoke-virtual {v0, v1}, Lcom/tinder/model/Moment$RatedType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/tinder/model/Moment$RatedType;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tinder/model/Moment;->p:Lcom/tinder/model/Moment$RatedType;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/model/Moment;

    invoke-virtual {p0, p1}, Lcom/tinder/model/Moment;->a(Lcom/tinder/model/Moment;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/tinder/model/Moment;->n:Z

    return v0
.end method

.method public e()Lcom/tinder/model/Person;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tinder/model/Moment;->k:Lcom/tinder/model/Person;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 353
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tinder/model/Moment;

    if-nez v0, :cond_1

    .line 355
    :cond_0
    const/4 v0, 0x0

    .line 360
    :goto_0
    return v0

    .line 358
    :cond_1
    check-cast p1, Lcom/tinder/model/Moment;

    .line 360
    iget-object v0, p0, Lcom/tinder/model/Moment;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/model/Moment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tinder/model/Moment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tinder/model/Moment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/tinder/model/Moment;->i:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/model/Moment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/tinder/model/j;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tinder/model/Moment;->j:Lcom/tinder/model/j;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tinder/model/Moment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tinder/model/Moment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tinder/model/Moment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tinder/model/Moment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lcom/tinder/model/Moment;->o:I

    iget-object v1, p0, Lcom/tinder/model/Moment;->m:Lcom/tinder/utils/w;

    invoke-virtual {v1}, Lcom/tinder/utils/w;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tinder/model/Moment;->m:Lcom/tinder/utils/w;

    invoke-virtual {v0}, Lcom/tinder/utils/w;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 4

    .prologue
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tinder/model/Moment;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tinder/model/Moment;->i:J

    sub-long/2addr v0, v2

    .line 299
    const-wide/32 v2, 0x5265c00

    sub-long v0, v2, v0

    .line 301
    const-wide/32 v2, 0x36ee80

    div-long v2, v0, v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 302
    const-wide/32 v4, 0xea60

    div-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 304
    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 306
    rem-int/lit8 v0, v0, 0x3c

    .line 309
    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public s()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tinder/model/Moment;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/tinder/model/Moment;->r:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/Moment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " person: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/Moment;->k:Lcom/tinder/model/Person;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/Moment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " momentLikesCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/Moment;->m:Lcom/tinder/utils/w;

    invoke-virtual {v1}, Lcom/tinder/utils/w;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/model/Moment;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tinder/model/Moment;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tinder/model/Moment;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 347
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/model/Moment;->q:Landroid/graphics/Bitmap;

    .line 348
    return-void
.end method
