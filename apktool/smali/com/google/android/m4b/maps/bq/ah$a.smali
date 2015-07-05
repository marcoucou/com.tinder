.class final Lcom/google/android/m4b/maps/bq/ah$a;
.super Lcom/google/android/m4b/maps/ag/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/m4b/maps/bq/ah;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/ah;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/ah$a;->b:Lcom/google/android/m4b/maps/bq/ah;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ah$a;->b:Lcom/google/android/m4b/maps/bq/ah;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ah$a;->b:Lcom/google/android/m4b/maps/bq/ah;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/ah;->a(Lcom/google/android/m4b/maps/bq/ah;)Lcom/google/android/m4b/maps/bq/ah$b;

    move-result-object v0

    sget-object v2, Lcom/google/android/m4b/maps/bo/j;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bq/ah$b;->a(Lcom/google/android/m4b/maps/ch/b;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 63
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/m4b/maps/bq/ah$a;->a:I

    .line 65
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ch/c;->a(Ljava/io/DataOutput;Lcom/google/android/m4b/maps/ch/a;)V

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x1

    .line 71
    sget-object v0, Lcom/google/android/m4b/maps/bo/j;->c:Lcom/google/android/m4b/maps/ch/b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_0
    :pswitch_0
    return v1

    .line 77
    :pswitch_1
    const-string v0, "This application has been blocked by the Google Maps API. This might be because of an incorrectly registered key."

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/bq/au;->a(ILjava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ah$a;->b:Lcom/google/android/m4b/maps/bq/ah;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/ah;->b(Lcom/google/android/m4b/maps/bq/ah;)Lcom/google/android/m4b/maps/ag/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ag/i;->j()V

    goto :goto_0

    .line 82
    :pswitch_2
    const-string v0, "This application has exceeded its quota for the Google Maps API."

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/bq/au;->a(ILjava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ah$a;->b:Lcom/google/android/m4b/maps/bq/ah;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/ah;->b(Lcom/google/android/m4b/maps/bq/ah;)Lcom/google/android/m4b/maps/ag/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ag/i;->j()V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 92
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ah$a;->b:Lcom/google/android/m4b/maps/bq/ah;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ah$a;->b:Lcom/google/android/m4b/maps/bq/ah;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/ah;->a(Lcom/google/android/m4b/maps/bq/ah;)Lcom/google/android/m4b/maps/bq/ah$b;

    move-result-object v0

    sget-object v2, Lcom/google/android/m4b/maps/bo/j;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bq/ah$b;->a(Lcom/google/android/m4b/maps/ch/b;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 95
    iget v2, p0, Lcom/google/android/m4b/maps/bq/ah$a;->a:I

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bq/ah;->a(Lcom/google/android/m4b/maps/ch/a;I)V

    .line 96
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/ah$a;->b:Lcom/google/android/m4b/maps/bq/ah;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/ah;->a(Lcom/google/android/m4b/maps/bq/ah;)Lcom/google/android/m4b/maps/bq/ah$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bq/ah$b;->a(Lcom/google/android/m4b/maps/ch/a;)V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/ah$a;->a:I

    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ah$a;->b:Lcom/google/android/m4b/maps/bq/ah;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bq/ah;->a(Lcom/google/android/m4b/maps/bq/ah;Z)Z

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 105
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ah$a;->b:Lcom/google/android/m4b/maps/bq/ah;

    monitor-enter v1

    .line 107
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/m4b/maps/bq/ah$a;->a:I

    .line 108
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ah$a;->b:Lcom/google/android/m4b/maps/bq/ah;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bq/ah;->a(Lcom/google/android/m4b/maps/bq/ah;Z)Z

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x93

    return v0
.end method
