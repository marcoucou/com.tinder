.class public final Lcom/google/android/m4b/maps/ag/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ag/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static synthetic l:Z


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:I

.field private k:Lcom/google/android/m4b/maps/ag/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 386
    const-class v0, Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/m4b/maps/ag/h$a;->l:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->d:Z

    .line 403
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->j:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/ag/h$a;
    .locals 1

    .prologue
    .line 442
    sget-boolean v0, Lcom/google/android/m4b/maps/ag/h$a;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->k:Lcom/google/android/m4b/maps/ag/h;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 443
    :cond_0
    iput p1, p0, Lcom/google/android/m4b/maps/ag/h$a;->e:I

    .line 444
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/m4b/maps/ag/h$a;
    .locals 1

    .prologue
    .line 412
    sget-boolean v0, Lcom/google/android/m4b/maps/ag/h$a;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->k:Lcom/google/android/m4b/maps/ag/h;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 413
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/ag/h$a;->a:Ljava/lang/String;

    .line 414
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/m4b/maps/ag/h$a;
    .locals 1

    .prologue
    .line 430
    sget-boolean v0, Lcom/google/android/m4b/maps/ag/h$a;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->k:Lcom/google/android/m4b/maps/ag/h;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 431
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/ag/h$a;->d:Z

    .line 432
    return-object p0
.end method

.method public final a()Lcom/google/android/m4b/maps/ag/h;
    .locals 4

    .prologue
    .line 501
    sget-boolean v0, Lcom/google/android/m4b/maps/ag/h$a;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->k:Lcom/google/android/m4b/maps/ag/h;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ag/h$a;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/m4b/maps/ag/h$a;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ag/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/m4b/maps/ag/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->k:Lcom/google/android/m4b/maps/ag/h;

    .line 504
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->k:Lcom/google/android/m4b/maps/ag/h;

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/h;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->k:Lcom/google/android/m4b/maps/ag/h;

    const-string v1, "SYSTEM"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ag/h;->b(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->k:Lcom/google/android/m4b/maps/ag/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ag/h;->e(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->k:Lcom/google/android/m4b/maps/ag/h;

    iget v1, p0, Lcom/google/android/m4b/maps/ag/h$a;->e:I

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/h;I)V

    .line 509
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->k:Lcom/google/android/m4b/maps/ag/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h$a;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/h;Z)V

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->k:Lcom/google/android/m4b/maps/ag/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h$a;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ag/h;->b(Lcom/google/android/m4b/maps/ag/h;Z)V

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->k:Lcom/google/android/m4b/maps/ag/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ag/h;->e:Lcom/google/android/m4b/maps/ag/h$f;

    .line 524
    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 528
    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ag/h$f;->a(Lcom/google/android/m4b/maps/ag/h$f;Ljava/lang/String;)V

    .line 530
    :cond_3
    iget v1, p0, Lcom/google/android/m4b/maps/ag/h$a;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 531
    iget v1, p0, Lcom/google/android/m4b/maps/ag/h$a;->j:I

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ag/h$f;->a(I)V

    .line 533
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->k:Lcom/google/android/m4b/maps/ag/h;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/m4b/maps/ag/h$a;
    .locals 1

    .prologue
    .line 418
    sget-boolean v0, Lcom/google/android/m4b/maps/ag/h$a;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->k:Lcom/google/android/m4b/maps/ag/h;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 419
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/ag/h$a;->b:Ljava/lang/String;

    .line 420
    return-object p0
.end method

.method public final b(Z)Lcom/google/android/m4b/maps/ag/h$a;
    .locals 1

    .prologue
    .line 448
    sget-boolean v0, Lcom/google/android/m4b/maps/ag/h$a;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->k:Lcom/google/android/m4b/maps/ag/h;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 449
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->h:Ljava/lang/Boolean;

    .line 450
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/m4b/maps/ag/h$a;
    .locals 1

    .prologue
    .line 424
    sget-boolean v0, Lcom/google/android/m4b/maps/ag/h$a;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->k:Lcom/google/android/m4b/maps/ag/h;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 425
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/ag/h$a;->c:Ljava/lang/String;

    .line 426
    return-object p0
.end method

.method public final c(Z)Lcom/google/android/m4b/maps/ag/h$a;
    .locals 1

    .prologue
    .line 454
    sget-boolean v0, Lcom/google/android/m4b/maps/ag/h$a;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->k:Lcom/google/android/m4b/maps/ag/h;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 455
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->i:Ljava/lang/Boolean;

    .line 456
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/m4b/maps/ag/h$a;
    .locals 1

    .prologue
    .line 436
    sget-boolean v0, Lcom/google/android/m4b/maps/ag/h$a;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$a;->k:Lcom/google/android/m4b/maps/ag/h;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 437
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/ag/h$a;->f:Ljava/lang/String;

    .line 438
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/m4b/maps/ag/h$a;
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/google/android/m4b/maps/ag/h$a;->g:Ljava/lang/String;

    .line 482
    return-object p0
.end method
