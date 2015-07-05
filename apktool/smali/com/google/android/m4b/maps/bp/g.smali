.class public final Lcom/google/android/m4b/maps/bp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bp/g$a;,
        Lcom/google/android/m4b/maps/bp/g$b;,
        Lcom/google/android/m4b/maps/bp/g$c;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bp/g$c;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/m4b/maps/bp/g;->d:Ljava/lang/String;

    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 554
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 558
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 560
    new-instance v1, Lcom/google/android/m4b/maps/bp/i;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/bp/i;-><init>(I)V

    throw v1

    .line 562
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 335
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/google/android/m4b/maps/bp/g$b;->a(Lcom/google/android/m4b/maps/bp/g$b;)Lcom/google/android/m4b/maps/bp/g$a;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    iget v0, v2, Lcom/google/android/m4b/maps/bp/g$a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bp/g$a;->a()Lcom/google/android/m4b/maps/bp/f;

    move-result-object v0

    sget-object v3, Lcom/google/android/m4b/maps/bp/f$a;->c:Lcom/google/android/m4b/maps/bp/f$a;

    invoke-virtual {v0, p0, v3}, Lcom/google/android/m4b/maps/bp/f;->a(Lcom/google/android/m4b/maps/bp/g;Lcom/google/android/m4b/maps/bp/f$a;)Z

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bp/g$a;->a()Lcom/google/android/m4b/maps/bp/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bp/f;->a()B

    move-result v3

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_0

    shl-int v4, v7, v0

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bp/g$a;->a()Lcom/google/android/m4b/maps/bp/f;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bp/g$a;->a()Lcom/google/android/m4b/maps/bp/f;

    move-result-object v0

    sget-object v3, Lcom/google/android/m4b/maps/bp/f$a;->c:Lcom/google/android/m4b/maps/bp/f$a;

    invoke-virtual {v0, p0, v3}, Lcom/google/android/m4b/maps/bp/f;->a(Lcom/google/android/m4b/maps/bp/g;Lcom/google/android/m4b/maps/bp/f$a;)Z

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bp/g$a;->a()Lcom/google/android/m4b/maps/bp/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bp/f;->a()B

    move-result v3

    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_0

    shl-int v4, v7, v0

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bp/g$a;->a()Lcom/google/android/m4b/maps/bp/f;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_2
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bp/g$a;->b()Lcom/google/android/m4b/maps/bp/e;

    move-result-object v0

    sget-object v3, Lcom/google/android/m4b/maps/bp/f$a;->c:Lcom/google/android/m4b/maps/bp/f$a;

    invoke-virtual {v0, p0, v3}, Lcom/google/android/m4b/maps/bp/e;->a(Lcom/google/android/m4b/maps/bp/g;Lcom/google/android/m4b/maps/bp/f$a;)Z

    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bp/g$a;->b()Lcom/google/android/m4b/maps/bp/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bp/e;->y()Lcom/google/android/m4b/maps/bp/n;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bp/g$a;->b()Lcom/google/android/m4b/maps/bp/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bp/g$a;->b()Lcom/google/android/m4b/maps/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bp/e;->A()B

    move-result v3

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_0

    shl-int v4, v7, v0

    and-int/2addr v4, v3

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bp/g$a;->b()Lcom/google/android/m4b/maps/bp/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/bp/m;->a(Lcom/google/android/m4b/maps/bp/e;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Remove camera not implemented"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bp/g$a;->c()Lcom/google/android/m4b/maps/bp/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bp/d;->a(Lcom/google/android/m4b/maps/bp/b;)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bp/g$a;->c()Lcom/google/android/m4b/maps/bp/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bp/d;->b(Lcom/google/android/m4b/maps/bp/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 345
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bp/d;->a()V

    .line 351
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bp/n;

    .line 357
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bp/n;->a()V

    goto :goto_4

    .line 359
    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bp/e;

    .line 360
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bp/e;->z()V

    goto :goto_5

    .line 364
    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    .line 377
    :cond_7
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    .line 384
    :cond_8
    iget v0, p0, Lcom/google/android/m4b/maps/bp/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bp/g;->c:I

    .line 385
    return-void

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 504
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/g;->a:Lcom/google/android/m4b/maps/bp/g$c;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bp/p;

    if-eqz v0, :cond_0

    sget-object v3, Lcom/google/android/m4b/maps/bp/f$a;->b:Lcom/google/android/m4b/maps/bp/f$a;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bp/p;->a(Lcom/google/android/m4b/maps/bp/f$a;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 506
    :goto_1
    sget v2, Lcom/google/android/m4b/maps/bp/h;->a:I

    if-ge v0, v2, :cond_2

    .line 513
    aput-object v4, v4, v0

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 516
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 517
    const/16 v2, 0xd57

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 518
    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bp/g;->b:I

    .line 519
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget v2, p0, Lcom/google/android/m4b/maps/bp/g;->b:I

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 521
    sget-object v0, Lcom/google/android/m4b/maps/bp/g;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 522
    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bp/g;->d:Ljava/lang/String;

    .line 525
    :cond_3
    return-void
.end method

.method public final d()Lcom/google/android/m4b/maps/bp/o;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/g;->a:Lcom/google/android/m4b/maps/bp/g$c;

    return-object v0
.end method
