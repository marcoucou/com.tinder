.class final Lcom/google/android/m4b/maps/ae/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ae/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ae/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ae/j$a$c;,
        Lcom/google/android/m4b/maps/ae/j$a$b;,
        Lcom/google/android/m4b/maps/ae/j$a$d;,
        Lcom/google/android/m4b/maps/ae/j$a$g;,
        Lcom/google/android/m4b/maps/ae/j$a$f;,
        Lcom/google/android/m4b/maps/ae/j$a$e;,
        Lcom/google/android/m4b/maps/ae/j$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/ay/ah;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/m4b/maps/ae/j$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Lcom/google/android/m4b/maps/ay/aa;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/m4b/maps/ae/d;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ae/d;)V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lcom/google/android/m4b/maps/ae/j$a;->a:Lcom/google/android/m4b/maps/ay/ah;

    .line 289
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/j$a;->b:Ljava/util/Queue;

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/j$a;->c:Ljava/util/Map;

    .line 291
    iput-object p2, p0, Lcom/google/android/m4b/maps/ae/j$a;->d:Lcom/google/android/m4b/maps/ae/d;

    .line 292
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ae/j$a;)Lcom/google/android/m4b/maps/ay/ah;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j$a;->a:Lcom/google/android/m4b/maps/ay/ah;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 356
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j$a;->b:Ljava/util/Queue;

    new-instance v1, Lcom/google/android/m4b/maps/ae/j$a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/m4b/maps/ae/j$a$b;-><init>(Lcom/google/android/m4b/maps/ae/j$a;B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 357
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j$a;->b:Ljava/util/Queue;

    new-instance v1, Lcom/google/android/m4b/maps/ae/j$a$d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/ae/j$a$d;-><init>(Lcom/google/android/m4b/maps/ae/j$a;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 351
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 342
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/ah/d;->a(J)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/j$a;->b:Ljava/util/Queue;

    new-instance v2, Lcom/google/android/m4b/maps/ae/j$a$g;

    invoke-direct {v2, p0, v0}, Lcom/google/android/m4b/maps/ae/j$a$g;-><init>(Lcom/google/android/m4b/maps/ae/j$a;Lcom/google/android/m4b/maps/ay/ac;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 346
    :cond_0
    return-void
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 324
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/ah/d;->a(J)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v1

    .line 325
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j$a;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/aa;

    .line 327
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 328
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/j$a;->b:Ljava/util/Queue;

    new-instance v2, Lcom/google/android/m4b/maps/ae/j$a$e;

    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/m4b/maps/ae/j$a$e;-><init>(Lcom/google/android/m4b/maps/ae/j$a;Lcom/google/android/m4b/maps/ay/aa;I)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 330
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/aa;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j$a;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/aa;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 310
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ae/j$a$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/j$a;->d:Lcom/google/android/m4b/maps/ae/d;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/ae/j$a$a;->a(Lcom/google/android/m4b/maps/ae/d;)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 316
    const-string v0, "SDCardTileCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/j$a;->c:Ljava/util/Map;

    .line 317
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tiles were not inserted into the disk cache."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 320
    :cond_1
    return-void
.end method

.method public final b(JI)V
    .locals 3

    .prologue
    .line 334
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/ah/d;->a(J)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/j$a;->b:Ljava/util/Queue;

    new-instance v2, Lcom/google/android/m4b/maps/ae/j$a$f;

    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/m4b/maps/ae/j$a$f;-><init>(Lcom/google/android/m4b/maps/ae/j$a;Lcom/google/android/m4b/maps/ay/ac;I)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 338
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j$a;->b:Ljava/util/Queue;

    new-instance v1, Lcom/google/android/m4b/maps/ae/j$a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/m4b/maps/ae/j$a$c;-><init>(Lcom/google/android/m4b/maps/ae/j$a;B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 361
    return-void
.end method
