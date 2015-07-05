.class public abstract Lcom/google/android/m4b/maps/ba/b;
.super Lcom/google/android/m4b/maps/bg/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ag/j;
.implements Lcom/google/android/m4b/maps/ba/f;
.implements Lcom/google/android/m4b/maps/ba/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ba/b$a;,
        Lcom/google/android/m4b/maps/ba/b$d;,
        Lcom/google/android/m4b/maps/ba/b$b;,
        Lcom/google/android/m4b/maps/ba/b$c;
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/m4b/maps/ba/k;

.field protected b:Lcom/google/android/m4b/maps/cf/b;

.field protected final c:Lcom/google/android/m4b/maps/ay/ah;

.field private volatile e:Lcom/google/android/m4b/maps/ba/b$b;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private final g:Lcom/google/android/m4b/maps/ag/i;

.field private h:Landroid/os/Handler;

.field private i:Z

.field private j:Lcom/google/android/m4b/maps/ba/b$a;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ba/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/m4b/maps/bg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bg/f",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Lcom/google/android/m4b/maps/ba/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Lcom/google/android/m4b/maps/ba/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private final n:I

.field private volatile o:I

.field private volatile p:I

.field private volatile q:I

.field private r:Z

.field private s:Lcom/google/android/m4b/maps/ah/c;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/ba/j$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile u:Z

.field private final v:Lcom/google/android/m4b/maps/ad/d;


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/ag/i;Lcom/google/android/m4b/maps/ay/ah;Ljava/lang/String;Lcom/google/android/m4b/maps/ae/l;Lcom/google/android/m4b/maps/ae/c;IZILjava/util/Locale;Ljava/io/File;)V
    .locals 7

    .prologue
    .line 212
    invoke-direct {p0, p3}, Lcom/google/android/m4b/maps/bg/b;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->k:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->m:Ljava/util/Map;

    .line 135
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->h()Lcom/google/android/m4b/maps/cf/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->b:Lcom/google/android/m4b/maps/cf/b;

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ba/b;->r:Z

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->t:Ljava/util/ArrayList;

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ba/b;->u:Z

    .line 172
    new-instance v0, Lcom/google/android/m4b/maps/ba/b$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ba/b$1;-><init>(Lcom/google/android/m4b/maps/ba/b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->v:Lcom/google/android/m4b/maps/ad/d;

    .line 213
    iput-object p2, p0, Lcom/google/android/m4b/maps/ba/b;->c:Lcom/google/android/m4b/maps/ay/ah;

    .line 214
    new-instance v0, Lcom/google/android/m4b/maps/ba/k;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/b;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p4

    move-object v3, p5

    move v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/ba/k;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/ae/l;Lcom/google/android/m4b/maps/ae/c;ZLjava/util/Locale;Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    .line 220
    iput p6, p0, Lcom/google/android/m4b/maps/ba/b;->n:I

    .line 221
    iput-object p1, p0, Lcom/google/android/m4b/maps/ba/b;->g:Lcom/google/android/m4b/maps/ag/i;

    .line 223
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/b;->g()Lcom/google/android/m4b/maps/ba/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->j:Lcom/google/android/m4b/maps/ba/b$a;

    .line 224
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->j:Lcom/google/android/m4b/maps/ba/b$a;

    invoke-static {v0, p0}, Lcom/google/android/m4b/maps/ba/b$a;->a(Lcom/google/android/m4b/maps/ba/b$a;Lcom/google/android/m4b/maps/ba/b;)Lcom/google/android/m4b/maps/ba/b;

    .line 225
    new-instance v0, Lcom/google/android/m4b/maps/ba/b$2;

    invoke-direct {v0, p0, p8}, Lcom/google/android/m4b/maps/ba/b$2;-><init>(Lcom/google/android/m4b/maps/ba/b;I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->l:Lcom/google/android/m4b/maps/bg/f;

    .line 233
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/ba/b$d;ZZ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ba/b$d;",
            "ZZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/google/android/m4b/maps/ba/b$d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1200
    iget-object v1, p1, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/b;->h()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    .line 1202
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    iget-object v1, v1, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    if-eqz v1, :cond_4

    .line 1205
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    iget-object v1, v1, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/ae/l;->c(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/aa;

    move-result-object v1

    .line 1206
    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/google/android/m4b/maps/ba/b;->b:Lcom/google/android/m4b/maps/cf/b;

    invoke-interface {v1, v5}, Lcom/google/android/m4b/maps/ay/aa;->a(Lcom/google/android/m4b/maps/cf/b;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1207
    iget-object v2, p0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    iget-object v2, v2, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    invoke-interface {v2, v1}, Lcom/google/android/m4b/maps/ae/l;->a(Lcom/google/android/m4b/maps/ay/aa;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1208
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;ILcom/google/android/m4b/maps/ay/aa;)V

    move v1, v3

    .line 1226
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 1289
    :goto_1
    return-object v0

    .line 1211
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/m4b/maps/ba/b$d;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ba/b;->s:Lcom/google/android/m4b/maps/ah/c;

    if-eqz v2, :cond_1

    .line 1212
    iget-object v2, p0, Lcom/google/android/m4b/maps/ba/b;->s:Lcom/google/android/m4b/maps/ah/c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ah/c;->a()V

    .line 1214
    :cond_1
    invoke-direct {p0, v1, p1, p3}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/ba/b$d;Z)Lcom/google/android/m4b/maps/ba/b$d;

    move-result-object v2

    .line 1218
    if-nez p3, :cond_3

    .line 1219
    iget-boolean v5, p1, Lcom/google/android/m4b/maps/ba/b$d;->c:Z

    if-eqz v5, :cond_2

    .line 1220
    :goto_2
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;ILcom/google/android/m4b/maps/ay/aa;)V

    move-object v0, v2

    move v1, v3

    .line 1222
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1219
    goto :goto_2

    :cond_3
    move-object v0, v2

    move v1, v4

    .line 1223
    goto :goto_0

    .line 1229
    :cond_4
    if-eqz p2, :cond_b

    .line 1231
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ba/k;->b()Lcom/google/android/m4b/maps/ae/c;

    move-result-object v1

    .line 1232
    if-eqz v1, :cond_b

    .line 1233
    iget-boolean v5, p1, Lcom/google/android/m4b/maps/ba/b$d;->c:Z

    if-eqz v5, :cond_5

    .line 1234
    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/ae/c;->b(Lcom/google/android/m4b/maps/ay/ac;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1235
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;ILcom/google/android/m4b/maps/ay/aa;)V

    .line 1236
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1240
    :cond_5
    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/ae/c;->c(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/aa;

    move-result-object v5

    .line 1241
    if-eqz v5, :cond_b

    iget-object v6, p0, Lcom/google/android/m4b/maps/ba/b;->b:Lcom/google/android/m4b/maps/cf/b;

    invoke-interface {v5, v6}, Lcom/google/android/m4b/maps/ay/aa;->a(Lcom/google/android/m4b/maps/cf/b;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 1242
    invoke-interface {v1, v5}, Lcom/google/android/m4b/maps/ae/c;->a(Lcom/google/android/m4b/maps/ay/aa;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1246
    iget-boolean v1, p1, Lcom/google/android/m4b/maps/ba/b$d;->c:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->s:Lcom/google/android/m4b/maps/ah/c;

    if-eqz v1, :cond_6

    .line 1247
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->s:Lcom/google/android/m4b/maps/ah/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ah/c;->c()V

    .line 1249
    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;Lcom/google/android/m4b/maps/ay/ac;)V

    .line 1272
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1255
    :cond_7
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/ba/b$d;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->s:Lcom/google/android/m4b/maps/ah/c;

    if-eqz v0, :cond_8

    .line 1256
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->s:Lcom/google/android/m4b/maps/ah/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ah/c;->b()V

    .line 1258
    :cond_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    if-eqz v0, :cond_9

    .line 1259
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    invoke-interface {v0, v2, v5}, Lcom/google/android/m4b/maps/ae/l;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/aa;)V

    .line 1261
    :cond_9
    invoke-direct {p0, v5, p1, p3}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/ba/b$d;Z)Lcom/google/android/m4b/maps/ba/b$d;

    move-result-object v0

    .line 1265
    if-nez p3, :cond_a

    .line 1266
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;ILcom/google/android/m4b/maps/ay/aa;)V

    goto :goto_3

    :cond_a
    move v3, v4

    .line 1269
    goto :goto_3

    .line 1277
    :cond_b
    iget-boolean v1, p1, Lcom/google/android/m4b/maps/ba/b$d;->c:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->s:Lcom/google/android/m4b/maps/ah/c;

    if-eqz v1, :cond_c

    .line 1278
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->s:Lcom/google/android/m4b/maps/ah/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ah/c;->c()V

    .line 1288
    :cond_c
    const/4 v1, -0x1

    iput v1, p1, Lcom/google/android/m4b/maps/ba/b$d;->i:I

    .line 1289
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/ba/b$d;Z)Lcom/google/android/m4b/maps/ba/b$d;
    .locals 10

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ba/k;->d()I

    move-result v2

    .line 1303
    const/4 v7, -0x1

    .line 1304
    const/4 v1, 0x0

    .line 1305
    const/4 v0, 0x0

    .line 1307
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 1308
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/aa;->c()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 1309
    const/4 v1, 0x1

    .line 1323
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1327
    new-instance v0, Lcom/google/android/m4b/maps/ba/b$d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->c:Lcom/google/android/m4b/maps/ay/ah;

    iget-object v2, p2, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ba/b;->c:Lcom/google/android/m4b/maps/ay/ah;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/ba/b;->v:Lcom/google/android/m4b/maps/ad/d;

    sget-object v4, Lcom/google/android/m4b/maps/ba/a$b;->b:Lcom/google/android/m4b/maps/ba/a$b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ba/b$d;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;Lcom/google/android/m4b/maps/ba/a$b;ZZIZ)V

    .line 1338
    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->a()Lcom/google/android/m4b/maps/ah/b;

    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1339
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/aa;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->g:Lcom/google/android/m4b/maps/ag/i;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/ag/i;->l()J

    move-result-wide v4

    const-wide/16 v8, 0x64

    rem-long/2addr v4, v8

    const-wide/16 v8, 0x8

    cmp-long v1, v4, v8

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-eq v7, v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "v="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "d="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/m4b/maps/ay/ap;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "z="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x6d

    const-string v5, "u"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v2, v6, v1

    invoke-static {v6}, Lcom/google/android/m4b/maps/ag/r;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/google/android/m4b/maps/ag/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1342
    :cond_1
    return-object v0

    .line 1311
    :cond_2
    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->a()Lcom/google/android/m4b/maps/ah/b;

    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p2, Lcom/google/android/m4b/maps/ba/b$d;->c:Z

    if-nez v2, :cond_0

    .line 1315
    iget-object v2, p0, Lcom/google/android/m4b/maps/ba/b;->b:Lcom/google/android/m4b/maps/cf/b;

    invoke-interface {p1, v2}, Lcom/google/android/m4b/maps/ay/aa;->b(Lcom/google/android/m4b/maps/cf/b;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p3, :cond_0

    .line 1318
    :cond_3
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/aa;->d()I

    move-result v7

    .line 1319
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1339
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a(Lcom/google/android/m4b/maps/ba/b$d;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->e:Lcom/google/android/m4b/maps/ba/b$b;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->e:Lcom/google/android/m4b/maps/ba/b$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ba/b$b;->a()V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 315
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/ba/b$d;Lcom/google/android/m4b/maps/ay/ac;)V
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    invoke-interface {v0, p2}, Lcom/google/android/m4b/maps/ae/l;->a_(Lcom/google/android/m4b/maps/ay/ac;)V

    .line 1018
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;ILcom/google/android/m4b/maps/ay/aa;)V

    .line 1019
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ba/b;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ba/b;->i:Z

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ba/b;->j()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ba/b;Lcom/google/android/m4b/maps/ay/aa;)V
    .locals 4

    .prologue
    .line 65
    iget-object v2, p0, Lcom/google/android/m4b/maps/ba/b;->t:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ba/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/ba/j$a;->a(Lcom/google/android/m4b/maps/ay/aa;)V

    move v0, v1

    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/ba/b;->t:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ba/b;Lcom/google/android/m4b/maps/ay/ad;Lcom/google/android/m4b/maps/ba/a$b;Lcom/google/android/m4b/maps/ad/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 65
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/ba/g;->a(Lcom/google/android/m4b/maps/ba/a$b;Z)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ba/k;->b()Lcom/google/android/m4b/maps/ae/c;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/ad;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, p3, v0}, Lcom/google/android/m4b/maps/ae/c;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p3, v2, v4, v3}, Lcom/google/android/m4b/maps/ad/d;->a(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)V

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/ba/b;->u:Z

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ba/b;->k()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ba/b;Lcom/google/android/m4b/maps/ba/b$a;)V
    .locals 17

    .prologue
    .line 65
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/ba/b;->r:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/ba/b;->r:Z

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ba/b;->l:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bg/f;->b()I

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ba/b;->l:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bg/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ba/b$d;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ba/b;->b(Lcom/google/android/m4b/maps/ba/b$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ba/b$a;->j()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ba/k;->d()I

    move-result v3

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/ba/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/ba/b;->i()V

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ba/b;->k:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ba/k;->b()Lcom/google/android/m4b/maps/ae/c;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ba/b$a;->k()I

    move-result v13

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v10, v2

    move v2, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ba/b$a;->k()I

    move-result v3

    if-ge v10, v3, :cond_14

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/google/android/m4b/maps/ba/b$a;->a(I)Lcom/google/android/m4b/maps/ba/b$d;

    move-result-object v14

    iget-object v3, v14, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    iget-object v4, v14, Lcom/google/android/m4b/maps/ba/b$d;->h:Lcom/google/android/m4b/maps/ay/ah;

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v15

    iget v3, v14, Lcom/google/android/m4b/maps/ba/b$d;->i:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_19

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ba/b;->m:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/ba/b;->o:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/m4b/maps/ba/b;->o:I

    :try_start_0
    iget-boolean v2, v14, Lcom/google/android/m4b/maps/ba/b$d;->c:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/ba/b;->q:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/m4b/maps/ba/b;->q:I

    :goto_3
    const/4 v2, 0x0

    if-eqz v12, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/google/android/m4b/maps/ba/b$a;->c(I)[B

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v2, v3

    new-array v2, v2, [B

    const/4 v4, 0x0

    const/4 v11, 0x0

    array-length v0, v3

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v3, v4, v2, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-static {v14}, Lcom/google/android/m4b/maps/ba/b;->c(Lcom/google/android/m4b/maps/ba/b$d;)Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v16

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/google/android/m4b/maps/ba/b$a;->b(I)Lcom/google/android/m4b/maps/ay/aa;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    iget-object v3, v3, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    if-eqz v3, :cond_4

    iget-boolean v3, v14, Lcom/google/android/m4b/maps/ba/b$d;->c:Z

    if-nez v3, :cond_4

    invoke-interface {v4}, Lcom/google/android/m4b/maps/ay/aa;->b()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Lcom/google/android/m4b/maps/ay/aa;->b()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v3

    move-object/from16 v0, v16

    if-eq v3, v0, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    iget-object v3, v3, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    invoke-interface {v3, v15, v4}, Lcom/google/android/m4b/maps/ae/l;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/aa;)V

    :cond_4
    if-eqz v12, :cond_6

    invoke-interface {v4}, Lcom/google/android/m4b/maps/ay/aa;->b()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Lcom/google/android/m4b/maps/ay/aa;->b()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v3

    move-object/from16 v0, v16

    if-eq v3, v0, :cond_6

    :cond_5
    invoke-interface {v12, v15, v4, v2}, Lcom/google/android/m4b/maps/ae/c;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/aa;[B)V

    :cond_6
    invoke-interface {v4}, Lcom/google/android/m4b/maps/ay/aa;->b()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v4}, Lcom/google/android/m4b/maps/ay/aa;->b()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v2

    move-object/from16 v0, v16

    if-ne v2, v0, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ba/b;->c:Lcom/google/android/m4b/maps/ay/ah;

    invoke-virtual {v15, v2}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    iget-object v3, v3, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    invoke-interface {v3, v2}, Lcom/google/android/m4b/maps/ae/l;->c(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/aa;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    iget-object v3, v3, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    invoke-interface {v3, v2}, Lcom/google/android/m4b/maps/ae/l;->a(Lcom/google/android/m4b/maps/ay/aa;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2, v4}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;ILcom/google/android/m4b/maps/ay/aa;)V

    move v2, v6

    move v3, v7

    move v4, v8

    move v6, v9

    :goto_4
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v8, v4

    move v9, v6

    move v7, v3

    move v6, v2

    move v2, v5

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/ba/b;->p:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/m4b/maps/ba/b;->p:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    move-object v4, v2

    move v3, v9

    move v2, v8

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ba/b;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": Could not parse tile: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v4, v8}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;ILcom/google/android/m4b/maps/ay/aa;)V

    move v4, v2

    move v2, v6

    move v6, v3

    move v3, v7

    goto :goto_4

    :cond_9
    :try_start_1
    check-cast v2, Lcom/google/android/m4b/maps/ay/ap;

    move-object v0, v4

    check-cast v0, Lcom/google/android/m4b/maps/ay/ap;

    move-object v3, v0

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/e;->b(Lcom/google/android/m4b/maps/ay/ap;Lcom/google/android/m4b/maps/ay/ap;)Lcom/google/android/m4b/maps/ay/ap;

    move-result-object v2

    move-object v11, v2

    :goto_6
    iget-boolean v2, v14, Lcom/google/android/m4b/maps/ba/b$d;->c:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_a

    add-int/lit8 v2, v8, 0x1

    move v3, v9

    :goto_7
    if-eqz v16, :cond_b

    :try_start_2
    invoke-interface {v4}, Lcom/google/android/m4b/maps/ay/aa;->b()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/ba/b;->c:Lcom/google/android/m4b/maps/ay/ah;

    if-ne v4, v8, :cond_b

    move v4, v2

    move v2, v6

    move v6, v3

    move v3, v7

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v9, 0x1

    move v2, v8

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v4, v11}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;ILcom/google/android/m4b/maps/ay/aa;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move v4, v2

    move v2, v6

    move v6, v3

    move v3, v7

    goto :goto_4

    :cond_c
    :try_start_3
    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->a()Lcom/google/android/m4b/maps/ah/b;

    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->f()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    iget-object v3, v3, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    iget-object v3, v3, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    invoke-interface {v3, v15}, Lcom/google/android/m4b/maps/ae/l;->b(Lcom/google/android/m4b/maps/ay/ac;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    iget-object v2, v2, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    invoke-interface {v2, v15}, Lcom/google/android/m4b/maps/ae/l;->c(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/aa;

    move-result-object v2

    :cond_d
    :goto_8
    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/google/android/m4b/maps/ay/aa;->d()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ba/b;->b:Lcom/google/android/m4b/maps/cf/b;

    invoke-interface {v2, v3}, Lcom/google/android/m4b/maps/ay/aa;->c(Lcom/google/android/m4b/maps/cf/b;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    iget-object v3, v3, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    if-eqz v3, :cond_e

    iget-boolean v3, v14, Lcom/google/android/m4b/maps/ba/b$d;->c:Z

    if-nez v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    iget-object v3, v3, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    invoke-interface {v3, v15, v2}, Lcom/google/android/m4b/maps/ae/l;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/aa;)V

    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ba/k;->b()Lcom/google/android/m4b/maps/ae/c;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3, v15}, Lcom/google/android/m4b/maps/ae/c;->a(Lcom/google/android/m4b/maps/ay/ac;)[B

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v3, v15, v2, v4}, Lcom/google/android/m4b/maps/ae/c;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/aa;[B)V

    :cond_f
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v3, v2}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;ILcom/google/android/m4b/maps/ay/aa;)V

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_12

    add-int/lit8 v2, v7, 0x1

    move v3, v2

    move v4, v8

    move v2, v6

    move v6, v9

    goto/16 :goto_4

    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ba/k;->b()Lcom/google/android/m4b/maps/ae/c;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3, v15}, Lcom/google/android/m4b/maps/ae/c;->b(Lcom/google/android/m4b/maps/ay/ac;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3, v15}, Lcom/google/android/m4b/maps/ae/c;->c(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/aa;

    move-result-object v2

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;Lcom/google/android/m4b/maps/ay/ac;)V

    add-int/lit8 v2, v6, 0x1

    move v3, v7

    move v4, v8

    move v6, v9

    goto/16 :goto_4

    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;Lcom/google/android/m4b/maps/ay/ac;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v2, v6, 0x1

    move v3, v7

    move v4, v8

    move v6, v9

    goto/16 :goto_4

    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/ba/b;->k()V

    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->a()Lcom/google/android/m4b/maps/ah/b;

    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ba/b;->h()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v3

    sget-object v4, Lcom/google/android/m4b/maps/ay/ah;->a:Lcom/google/android/m4b/maps/ay/ah;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ba/b;->h()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v3

    sget-object v4, Lcom/google/android/m4b/maps/ay/ah;->b:Lcom/google/android/m4b/maps/ay/ah;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ba/b;->h()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v3

    sget-object v4, Lcom/google/android/m4b/maps/ay/ah;->o:Lcom/google/android/m4b/maps/ay/ah;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_15
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ba/b;->g:Lcom/google/android/m4b/maps/ag/i;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/ag/i;->l()J

    move-result-wide v4

    const-wide/16 v10, 0x64

    rem-long/2addr v4, v10

    const-wide/16 v10, 0x8

    cmp-long v3, v4, v10

    if-nez v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "t="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "f="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "p="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "r="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "n="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "v="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "d="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/m4b/maps/ay/ap;->q()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x6d

    const-string v10, "b"

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v3, 0x1

    aput-object v4, v11, v3

    const/4 v3, 0x2

    aput-object v5, v11, v3

    const/4 v3, 0x3

    aput-object v7, v11, v3

    const/4 v3, 0x4

    aput-object v6, v11, v3

    const/4 v3, 0x5

    aput-object v2, v11, v3

    const/4 v2, 0x6

    aput-object v8, v11, v2

    invoke-static {v11}, Lcom/google/android/m4b/maps/ag/r;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/google/android/m4b/maps/ag/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_a

    :catch_1
    move-exception v4

    goto/16 :goto_5

    :cond_18
    move-object v11, v4

    goto/16 :goto_6

    :cond_19
    move v5, v2

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ba/b;Lcom/google/android/m4b/maps/ba/b$d;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ba/b;->b(Lcom/google/android/m4b/maps/ba/b$d;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ba/b;Z)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ba/b;->u:Z

    return v0
.end method

.method private b(Lcom/google/android/m4b/maps/ba/b$d;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 687
    .line 688
    iget-object v0, p1, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->c:Lcom/google/android/m4b/maps/ay/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v5

    .line 690
    sget-object v0, Lcom/google/android/m4b/maps/ba/j;->d:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/ay/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    invoke-virtual {p0, p1, v7, v8}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;ILcom/google/android/m4b/maps/ay/aa;)V

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->m:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ba/b$d;

    .line 699
    invoke-static {p1}, Lcom/google/android/m4b/maps/ba/b;->c(Lcom/google/android/m4b/maps/ba/b$d;)Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v1

    .line 708
    if-eqz v1, :cond_3

    move v3, v9

    .line 711
    :goto_1
    iget-boolean v4, p1, Lcom/google/android/m4b/maps/ba/b$d;->f:Z

    if-eqz v4, :cond_4

    .line 713
    iget-boolean v4, p1, Lcom/google/android/m4b/maps/ba/b$d;->e:Z

    .line 719
    invoke-direct {p0, p1, v9, v2}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;ZZ)Landroid/util/Pair;

    move-result-object v6

    .line 720
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 724
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/m4b/maps/ba/b$d;

    move-object v10, v2

    .line 750
    :goto_2
    if-nez v4, :cond_2

    .line 751
    invoke-virtual {p0, p1, v7, v8}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;ILcom/google/android/m4b/maps/ay/aa;)V

    .line 755
    :cond_2
    if-eqz v10, :cond_0

    .line 761
    if-eqz v0, :cond_8

    .line 762
    iget-boolean v1, v10, Lcom/google/android/m4b/maps/ba/b$d;->g:Z

    if-nez v1, :cond_0

    .line 765
    invoke-virtual {v0, v10}, Lcom/google/android/m4b/maps/ba/b$d;->a(Lcom/google/android/m4b/maps/ba/b$d;)V

    goto :goto_0

    :cond_3
    move v3, v2

    .line 708
    goto :goto_1

    .line 726
    :cond_4
    iget-boolean v4, p1, Lcom/google/android/m4b/maps/ba/b$d;->e:Z

    if-eqz v4, :cond_6

    :cond_5
    :goto_3
    move v4, v2

    move-object v10, p1

    .line 745
    goto :goto_2

    .line 730
    :cond_6
    if-eqz v0, :cond_7

    .line 731
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ba/b$d;->a()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, v0, Lcom/google/android/m4b/maps/ba/b$d;->g:Z

    if-eqz v4, :cond_5

    .line 738
    :cond_7
    invoke-direct {p0, p1, v9, v3}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;ZZ)Landroid/util/Pair;

    move-result-object v6

    .line 740
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 741
    if-eqz v4, :cond_10

    .line 742
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/m4b/maps/ba/b$d;

    move-object v10, v2

    goto :goto_2

    .line 767
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ba/b;->r:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v10, Lcom/google/android/m4b/maps/ba/b$d;->c:Z

    if-nez v0, :cond_a

    .line 774
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->l:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ba/b$d;

    .line 775
    if-eqz v0, :cond_9

    .line 776
    invoke-virtual {v0, v10}, Lcom/google/android/m4b/maps/ba/b$d;->a(Lcom/google/android/m4b/maps/ba/b$d;)V

    goto :goto_0

    .line 778
    :cond_9
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->l:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, v5, v10}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 781
    :cond_a
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->m:Ljava/util/Map;

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->j:Lcom/google/android/m4b/maps/ba/b$a;

    invoke-virtual {v0, v10}, Lcom/google/android/m4b/maps/ba/b$a;->a(Lcom/google/android/m4b/maps/ba/b$d;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->j:Lcom/google/android/m4b/maps/ba/b$a;

    .line 787
    invoke-static {v0, v11}, Lcom/google/android/m4b/maps/ba/b$a;->a(Lcom/google/android/m4b/maps/ba/b$a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 788
    :cond_b
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ba/b;->j()V

    .line 790
    :cond_c
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->j:Lcom/google/android/m4b/maps/ba/b$a;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/b;->h()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/google/android/m4b/maps/ah/d;->a(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ac;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lcom/google/android/m4b/maps/ba/b$a;->a(Landroid/util/Pair;Lcom/google/android/m4b/maps/ba/b$d;)V

    .line 791
    if-eqz v3, :cond_d

    .line 792
    iget-object v0, p1, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    .line 793
    new-instance v0, Lcom/google/android/m4b/maps/ba/b$d;

    iget-object v3, v10, Lcom/google/android/m4b/maps/ba/b$d;->b:Lcom/google/android/m4b/maps/ad/d;

    iget-object v4, v10, Lcom/google/android/m4b/maps/ba/b$d;->d:Lcom/google/android/m4b/maps/ba/a$b;

    iget-boolean v5, v10, Lcom/google/android/m4b/maps/ba/b$d;->e:Z

    iget-boolean v6, v10, Lcom/google/android/m4b/maps/ba/b$d;->f:Z

    iget v7, v10, Lcom/google/android/m4b/maps/ba/b$d;->i:I

    iget-boolean v8, v10, Lcom/google/android/m4b/maps/ba/b$d;->g:Z

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ba/b$d;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;Lcom/google/android/m4b/maps/ba/a$b;ZZIZ)V

    .line 794
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->j:Lcom/google/android/m4b/maps/ba/b$a;

    iget-object v3, v0, Lcom/google/android/m4b/maps/ba/b$d;->h:Lcom/google/android/m4b/maps/ay/ah;

    invoke-static {v3, v2}, Lcom/google/android/m4b/maps/ah/d;->a(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ac;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/ba/b$a;->a(Landroid/util/Pair;Lcom/google/android/m4b/maps/ba/b$d;)V

    .line 797
    :cond_d
    iget v0, p0, Lcom/google/android/m4b/maps/ba/b;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ba/b;->o:I

    .line 798
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->j:Lcom/google/android/m4b/maps/ba/b$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ba/b$a;->l()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v10, Lcom/google/android/m4b/maps/ba/b$d;->e:Z

    if-eqz v0, :cond_f

    .line 799
    :cond_e
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ba/b;->j()V

    goto/16 :goto_0

    .line 800
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ba/b;->i:Z

    if-nez v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 802
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 803
    iput-boolean v9, p0, Lcom/google/android/m4b/maps/ba/b;->i:Z

    goto/16 :goto_0

    :cond_10
    move v2, v4

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ba/b;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ba/b;->r:Z

    return-void
.end method

.method private static c(Lcom/google/android/m4b/maps/ba/b$d;)Lcom/google/android/m4b/maps/ay/ah;
    .locals 3

    .prologue
    .line 1892
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->j()Lcom/google/android/m4b/maps/ay/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/af;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bd$a;

    .line 1893
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bd$a;->a()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1894
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bd$a;->a()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v0

    .line 1897
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/ba/b;)V
    .locals 5

    .prologue
    .line 65
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ba/b$a;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ba/b$a;->k()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ba/b$a;->a(I)Lcom/google/android/m4b/maps/ba/b$d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/ba/b;->m:Ljava/util/Map;

    iget-object v3, v3, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/m4b/maps/ba/b;->o:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/m4b/maps/ba/b;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ba/b$a;->a(I)Lcom/google/android/m4b/maps/ba/b$d;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/ba/b;->b(Lcom/google/android/m4b/maps/ba/b$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/ba/b;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/google/android/m4b/maps/ba/b;->n:I

    return v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/ba/b;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ba/b;->u:Z

    return v0
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/ba/b;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ba/b;->k()V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 433
    iget-object v2, p0, Lcom/google/android/m4b/maps/ba/b;->t:Ljava/util/ArrayList;

    monitor-enter v2

    .line 434
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ba/j$a;

    .line 436
    if-eqz v0, :cond_0

    .line 437
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ba/j$a;->a()V

    move v0, v1

    .line 434
    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 439
    :cond_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/ba/b;->t:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 838
    .line 839
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->j:Lcom/google/android/m4b/maps/ba/b$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ba/b$a;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 840
    new-instance v0, Lcom/google/android/m4b/maps/y/a$a;

    const-string v1, "addRequest"

    iget-object v2, p0, Lcom/google/android/m4b/maps/ba/b;->j:Lcom/google/android/m4b/maps/ba/b$a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/y/a$a;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/ag/g;)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/y/a;->b(Lcom/google/android/m4b/maps/y/a$b;)V

    .line 843
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->g:Lcom/google/android/m4b/maps/ag/i;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->j:Lcom/google/android/m4b/maps/ba/b$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/ag/i;->c(Lcom/google/android/m4b/maps/ag/g;)V

    .line 844
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->j:Lcom/google/android/m4b/maps/ba/b$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/b;->g()Lcom/google/android/m4b/maps/ba/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->j:Lcom/google/android/m4b/maps/ba/b$a;

    .line 846
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->j:Lcom/google/android/m4b/maps/ba/b$a;

    invoke-static {v0, p0}, Lcom/google/android/m4b/maps/ba/b$a;->a(Lcom/google/android/m4b/maps/ba/b$a;Lcom/google/android/m4b/maps/ba/b;)Lcom/google/android/m4b/maps/ba/b;

    .line 848
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1357
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1362
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ba/k;->b:Lcom/google/android/m4b/maps/ae/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ba/k;->b:Lcom/google/android/m4b/maps/ae/c;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ae/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->e:Lcom/google/android/m4b/maps/ba/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->e:Lcom/google/android/m4b/maps/ba/b$b;

    .line 1363
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ba/b$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1364
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/ba/b$b;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ba/b$b;-><init>(Lcom/google/android/m4b/maps/ba/b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->e:Lcom/google/android/m4b/maps/ba/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1367
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1368
    return-void

    .line 1367
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/m4b/maps/ay/ac;Z)Lcom/google/android/m4b/maps/ay/aa;
    .locals 5

    .prologue
    .line 293
    new-instance v1, Lcom/google/android/m4b/maps/ba/b$c;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/ba/b$c;-><init>()V

    .line 294
    new-instance v0, Lcom/google/android/m4b/maps/ba/b$d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ba/b;->c:Lcom/google/android/m4b/maps/ay/ah;

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/m4b/maps/ba/b$d;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;)V

    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-direct {p0, v0, p2, v2}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;ZZ)Landroid/util/Pair;

    move-result-object v0

    .line 298
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/ba/b$d;

    .line 299
    if-eqz v0, :cond_0

    .line 301
    iget-object v2, p0, Lcom/google/android/m4b/maps/ba/b;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ba/b;->h:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 303
    :cond_0
    invoke-static {v1}, Lcom/google/android/m4b/maps/ba/b$c;->a(Lcom/google/android/m4b/maps/ba/b$c;)Lcom/google/android/m4b/maps/ay/aa;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method public final a(IZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/b;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Network Error! "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->h:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 550
    return-void

    .line 547
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 3

    .prologue
    .line 533
    instance-of v0, p1, Lcom/google/android/m4b/maps/ba/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/m4b/maps/ba/b$a;

    .line 534
    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/b$a;->a(Lcom/google/android/m4b/maps/ba/b$a;)Lcom/google/android/m4b/maps/ba/b;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 540
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ah/c;)V
    .locals 0

    .prologue
    .line 1755
    iput-object p1, p0, Lcom/google/android/m4b/maps/ba/b;->s:Lcom/google/android/m4b/maps/ah/c;

    .line 1756
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;)V
    .locals 2

    .prologue
    .line 264
    new-instance v0, Lcom/google/android/m4b/maps/ba/b$d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->c:Lcom/google/android/m4b/maps/ay/ah;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/m4b/maps/ba/b$d;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;)V

    .line 265
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;)V

    .line 266
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/ba/b$d;ILcom/google/android/m4b/maps/ay/aa;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1378
    const/4 v0, 0x0

    move-object v2, p1

    .line 1379
    :goto_0
    if-eqz v2, :cond_2

    .line 1383
    if-nez p2, :cond_1

    .line 1385
    iget-object v3, v2, Lcom/google/android/m4b/maps/ba/b$d;->d:Lcom/google/android/m4b/maps/ba/a$b;

    invoke-static {v3}, Lcom/google/android/m4b/maps/ba/g;->a(Lcom/google/android/m4b/maps/ba/a$b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1388
    invoke-interface {p3}, Lcom/google/android/m4b/maps/ay/aa;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ba/k;->b()Lcom/google/android/m4b/maps/ae/c;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    iget-object v4, v2, Lcom/google/android/m4b/maps/ba/b$d;->b:Lcom/google/android/m4b/maps/ad/d;

    .line 1392
    iget-object v5, v2, Lcom/google/android/m4b/maps/ba/b$d;->d:Lcom/google/android/m4b/maps/ba/a$b;

    invoke-static {v5, v1}, Lcom/google/android/m4b/maps/ba/g;->a(Lcom/google/android/m4b/maps/ba/a$b;Z)I

    move-result v5

    .line 1391
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/m4b/maps/ae/c;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;I)V

    move v0, v1

    .line 1379
    :goto_1
    invoke-static {v2}, Lcom/google/android/m4b/maps/ba/b$d;->b(Lcom/google/android/m4b/maps/ba/b$d;)Lcom/google/android/m4b/maps/ba/b$d;

    move-result-object v2

    goto :goto_0

    .line 1397
    :cond_0
    const/4 v3, 0x4

    invoke-static {v2, v3, p3}, Lcom/google/android/m4b/maps/ba/b$d;->a(Lcom/google/android/m4b/maps/ba/b$d;ILcom/google/android/m4b/maps/ay/aa;)V

    goto :goto_1

    .line 1400
    :cond_1
    invoke-static {v2, p2, p3}, Lcom/google/android/m4b/maps/ba/b$d;->a(Lcom/google/android/m4b/maps/ba/b$d;ILcom/google/android/m4b/maps/ay/aa;)V

    goto :goto_1

    .line 1403
    :cond_2
    if-eqz v0, :cond_3

    .line 1406
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ba/b;->u:Z

    .line 1407
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ba/b;->k()V

    .line 1409
    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ba/j$a;)V
    .locals 3

    .prologue
    .line 415
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->t:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 0

    .prologue
    .line 569
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;)V
    .locals 6

    .prologue
    .line 279
    new-instance v0, Lcom/google/android/m4b/maps/ba/b$d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b;->c:Lcom/google/android/m4b/maps/ay/ah;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/ba/b$d;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;ZZ)V

    .line 283
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;)V

    .line 284
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ba/k;->c()V

    .line 335
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ba/b;->i()V

    .line 336
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->g:Lcom/google/android/m4b/maps/ag/i;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/ag/i;->a(Lcom/google/android/m4b/maps/ag/j;)V

    .line 461
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/b;->start()V

    .line 464
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 468
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 470
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 472
    :goto_1
    return-void

    .line 468
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    iget-object v1, v0, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ae/l;->a()Z

    .line 492
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 582
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/bh/p;->d()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :goto_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 589
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 590
    new-instance v0, Lcom/google/android/m4b/maps/ba/b$3;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ba/b$3;-><init>(Lcom/google/android/m4b/maps/ba/b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->h:Landroid/os/Handler;

    .line 626
    monitor-enter p0

    .line 627
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 628
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ba/k;->a()V

    .line 632
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 633
    return-void

    .line 583
    :catch_0
    move-exception v0

    .line 584
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/b;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not set thread priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 628
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract g()Lcom/google/android/m4b/maps/ba/b$a;
.end method

.method public h()Lcom/google/android/m4b/maps/ay/ah;
    .locals 1

    .prologue
    .line 1881
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b;->c:Lcom/google/android/m4b/maps/ay/ah;

    return-object v0
.end method
