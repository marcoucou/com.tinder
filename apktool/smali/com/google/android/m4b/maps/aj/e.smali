.class public final Lcom/google/android/m4b/maps/aj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aj/e$1;,
        Lcom/google/android/m4b/maps/aj/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/aj/g;


# direct methods
.method public constructor <init>(JJLcom/google/android/m4b/maps/aj/e$a;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 25
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v8, v7

    invoke-direct/range {v1 .. v8}, Lcom/google/android/m4b/maps/aj/e;-><init>(JJLcom/google/android/m4b/maps/aj/e$a;II)V

    .line 26
    return-void
.end method

.method public constructor <init>(JJLcom/google/android/m4b/maps/aj/e$a;II)V
    .locals 11

    .prologue
    const/high16 v9, 0x10000

    const/4 v8, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v2, Lcom/google/android/m4b/maps/aj/g;

    new-instance v3, Lcom/google/android/m4b/maps/aj/c;

    long-to-float v4, p1

    add-long v6, p1, p3

    long-to-float v5, v6

    div-float/2addr v4, v5

    invoke-direct {v3, v4}, Lcom/google/android/m4b/maps/aj/c;-><init>(F)V

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/aj/g;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/aj/e;->a:Lcom/google/android/m4b/maps/aj/g;

    .line 31
    iget-object v2, p0, Lcom/google/android/m4b/maps/aj/e;->a:Lcom/google/android/m4b/maps/aj/g;

    add-long v4, p1, p3

    invoke-virtual {v2, v4, v5}, Lcom/google/android/m4b/maps/aj/g;->setDuration(J)V

    .line 33
    sget-object v2, Lcom/google/android/m4b/maps/aj/e$1;->a:[I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/m4b/maps/aj/e$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 45
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/aj/e;->a:Lcom/google/android/m4b/maps/aj/g;

    invoke-virtual {v2, v8}, Lcom/google/android/m4b/maps/aj/g;->a(I)V

    .line 36
    iget-object v2, p0, Lcom/google/android/m4b/maps/aj/e;->a:Lcom/google/android/m4b/maps/aj/g;

    invoke-virtual {v2, v9}, Lcom/google/android/m4b/maps/aj/g;->a(I)V

    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/aj/e;->a:Lcom/google/android/m4b/maps/aj/g;

    invoke-virtual {v2, v9}, Lcom/google/android/m4b/maps/aj/g;->a(I)V

    .line 40
    iget-object v2, p0, Lcom/google/android/m4b/maps/aj/e;->a:Lcom/google/android/m4b/maps/aj/g;

    invoke-virtual {v2, v8}, Lcom/google/android/m4b/maps/aj/g;->a(I)V

    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/aj/e;->a:Lcom/google/android/m4b/maps/aj/g;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/aj/g;->a(I)V

    .line 44
    iget-object v2, p0, Lcom/google/android/m4b/maps/aj/e;->a:Lcom/google/android/m4b/maps/aj/g;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/aj/g;->a(I)V

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(JLcom/google/android/m4b/maps/aj/e$a;)V
    .locals 7

    .prologue
    .line 21
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/aj/e;-><init>(JJLcom/google/android/m4b/maps/aj/e$a;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/am/e;)I
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->e()J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Lcom/google/android/m4b/maps/aj/e;->a:Lcom/google/android/m4b/maps/aj/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/aj/g;->hasStarted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/google/android/m4b/maps/aj/e;->a:Lcom/google/android/m4b/maps/aj/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/aj/g;->start()V

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/aj/e;->a:Lcom/google/android/m4b/maps/aj/g;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/aj/g;->a(J)V

    .line 61
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/e;->a:Lcom/google/android/m4b/maps/aj/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aj/g;->b()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/google/android/m4b/maps/aj/e;->a:Lcom/google/android/m4b/maps/aj/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aj/g;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->b()V

    .line 65
    :cond_1
    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/e;->a:Lcom/google/android/m4b/maps/aj/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aj/g;->start()V

    .line 71
    return-void
.end method
