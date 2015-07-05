.class public final Lcom/google/android/m4b/maps/bh/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/u$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/m4b/maps/ay/ac;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bh/u$a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ay/ah;",
            "Lcom/google/android/m4b/maps/bh/t;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/m4b/maps/ay/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    new-instance v0, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/m4b/maps/ay/ac;-><init>(III)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/u;->b:Lcom/google/android/m4b/maps/ay/ac;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bh/u$a;)V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/u;->c:Ljava/util/Map;

    .line 206
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/u;->a:Lcom/google/android/m4b/maps/bh/u$a;

    .line 207
    return-void
.end method

.method private a(IIILcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/bh/u$a;)Lcom/google/android/m4b/maps/bh/t;
    .locals 3

    .prologue
    .line 244
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/u;->a:Lcom/google/android/m4b/maps/bh/u$a;

    if-eq p5, v0, :cond_2

    invoke-virtual {p5, p4}, Lcom/google/android/m4b/maps/bh/u$a;->a(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/bh/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {p5, p4}, Lcom/google/android/m4b/maps/bh/u$a;->a(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/bh/t;

    move-result-object v0

    .line 246
    if-nez v0, :cond_1

    .line 247
    const-string v0, "ZoomTableQuadTree"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No zoom table for tile type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lcom/google/android/m4b/maps/bh/t;->a:Lcom/google/android/m4b/maps/bh/t;

    .line 261
    :cond_1
    :goto_0
    return-object v0

    .line 252
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 253
    invoke-static {p1, p2, p3}, Lcom/google/android/m4b/maps/bh/u$a;->a(III)I

    move-result v0

    .line 254
    invoke-virtual {p5, v0}, Lcom/google/android/m4b/maps/bh/u$a;->a(I)Lcom/google/android/m4b/maps/bh/u$a;

    move-result-object p5

    .line 255
    if-nez p5, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/u;->a:Lcom/google/android/m4b/maps/bh/u$a;

    invoke-virtual {v0, p4}, Lcom/google/android/m4b/maps/bh/u$a;->a(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/bh/t;

    move-result-object v0

    .line 257
    if-nez v0, :cond_1

    .line 258
    const-string v0, "ZoomTableQuadTree"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No root zoom table for tile type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/google/android/m4b/maps/bh/t;->a:Lcom/google/android/m4b/maps/bh/t;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/bh/u;
    .locals 15

    .prologue
    .line 138
    if-nez p0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 142
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v9

    .line 143
    if-nez v9, :cond_1

    .line 148
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {}, Lcom/google/android/m4b/maps/u/a;->a()V

    .line 151
    new-instance v0, Lcom/google/android/m4b/maps/bh/u$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bh/u$a;-><init>()V

    .line 152
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v9, :cond_7

    .line 153
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v8}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v10

    .line 155
    const/4 v1, 0x3

    .line 156
    invoke-virtual {v10, v1}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v3

    .line 157
    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v4

    .line 158
    const/4 v1, 0x5

    .line 159
    invoke-virtual {v10, v1}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v6

    .line 161
    if-lez v4, :cond_2

    .line 162
    new-array v1, v4, [I

    .line 163
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_3

    .line 164
    const/4 v5, 0x2

    .line 165
    invoke-virtual {v10, v5, v2}, Lcom/google/android/m4b/maps/ch/a;->b(II)I

    move-result v5

    aput v5, v1, v2

    .line 163
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 169
    :cond_2
    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v1, v6

    new-array v1, v1, [I

    .line 170
    const/4 v2, 0x0

    :goto_3
    sub-int v4, v3, v6

    if-gt v2, v4, :cond_3

    .line 171
    add-int v4, v2, v6

    aput v4, v1, v2

    .line 170
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 174
    :cond_3
    const/4 v2, 0x1

    .line 175
    invoke-virtual {v10, v2}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v2

    .line 176
    new-instance v5, Lcom/google/android/m4b/maps/bh/t;

    invoke-direct {v5, v1, v6, v2, v3}, Lcom/google/android/m4b/maps/bh/t;-><init>([IIII)V

    .line 179
    const/4 v1, 0x4

    .line 180
    invoke-virtual {v10, v1}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v11

    .line 181
    const/4 v1, 0x0

    move v6, v1

    :goto_4
    if-ge v6, v11, :cond_6

    .line 182
    const/4 v1, 0x4

    .line 183
    invoke-virtual {v10, v1, v6}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v12

    .line 184
    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v1

    .line 185
    const/4 v2, 0x3

    invoke-virtual {v12, v2}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v2

    .line 186
    const/4 v3, 0x4

    invoke-virtual {v12, v3}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v3

    .line 187
    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v13

    .line 188
    new-instance v14, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {v14, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/ac;-><init>(III)V

    .line 189
    const/4 v1, 0x0

    move v7, v1

    :goto_5
    if-ge v7, v13, :cond_5

    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-virtual {v12, v1, v7}, Lcom/google/android/m4b/maps/ch/a;->b(II)I

    move-result v1

    .line 190
    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/ah;->a(I)Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    invoke-virtual {v14}, Lcom/google/android/m4b/maps/ay/ac;->c()I

    move-result v1

    invoke-virtual {v14}, Lcom/google/android/m4b/maps/ay/ac;->d()I

    move-result v2

    .line 196
    invoke-virtual {v14}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v3

    .line 195
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/bh/u$a;->a(IIILcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/bh/t;)V

    .line 189
    :cond_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_5

    .line 181
    :cond_5
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_4

    .line 152
    :cond_6
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_1

    .line 201
    :cond_7
    invoke-static {}, Lcom/google/android/m4b/maps/u/a;->b()V

    .line 202
    new-instance v1, Lcom/google/android/m4b/maps/bh/u;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/bh/u;-><init>(Lcom/google/android/m4b/maps/bh/u$a;)V

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/bh/t;
    .locals 6

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/u;->d:Lcom/google/android/m4b/maps/ay/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/u;->d:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/u;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/t;

    .line 275
    if-eqz v0, :cond_1

    .line 289
    :goto_0
    return-object v0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/u;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 281
    :cond_1
    const/16 v0, 0x1e

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ay/ac;->a(ILcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    .line 282
    if-nez v0, :cond_2

    .line 283
    sget-object v0, Lcom/google/android/m4b/maps/bh/u;->b:Lcom/google/android/m4b/maps/ay/ac;

    .line 285
    :cond_2
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/u;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 286
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/u;->a:Lcom/google/android/m4b/maps/bh/u$a;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bh/u;->a(IIILcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/bh/u$a;)Lcom/google/android/m4b/maps/bh/t;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/u;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
