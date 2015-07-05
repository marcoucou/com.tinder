.class final Lcom/google/android/m4b/maps/bq/d;
.super Lcom/google/android/m4b/maps/ag/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

.field private final b:Lcom/google/android/m4b/maps/bq/v;

.field private c:I

.field private d:Lcom/google/android/m4b/maps/ch/a;

.field private e:J


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;Lcom/google/android/m4b/maps/bq/v;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/b;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/d;->a:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    .line 76
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/d;->b:Lcom/google/android/m4b/maps/bq/v;

    .line 77
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/ch/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 174
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v1, Lcom/google/android/m4b/maps/bo/f;->j:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 177
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    .line 178
    invoke-virtual {v0, v2, p2}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    .line 179
    invoke-virtual {p0, v2, v0}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 180
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 86
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v1, Lcom/google/android/m4b/maps/bo/y;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 87
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/d;->a:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v2, Lcom/google/android/m4b/maps/bo/y;->b:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 89
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/d;->a:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    .line 90
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/d;->a:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    .line 91
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/d;->a:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    .line 92
    invoke-virtual {v0, v4, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    .line 106
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ch/c;->a(Ljava/io/DataOutput;Lcom/google/android/m4b/maps/ch/a;)V

    .line 107
    return-void

    .line 100
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v2, Lcom/google/android/m4b/maps/bo/y;->c:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 101
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/d;->a:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    .line 102
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/d;->a:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    .line 103
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    goto :goto_0
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 111
    sget-object v0, Lcom/google/android/m4b/maps/bo/y;->d:Lcom/google/android/m4b/maps/ch/b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bq/d;->c:I

    .line 113
    iget v1, p0, Lcom/google/android/m4b/maps/bq/d;->c:I

    if-ne v1, v6, :cond_3

    .line 114
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v2, Lcom/google/android/m4b/maps/bo/f;->i:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ft:cw:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/google/android/m4b/maps/ch/a;->e(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    const-string v3, "y"

    invoke-virtual {v2, v7}, Lcom/google/android/m4b/maps/ch/a;->e(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/google/android/m4b/maps/bq/d;->a(Lcom/google/android/m4b/maps/ch/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tmplt"

    invoke-virtual {v2, v8}, Lcom/google/android/m4b/maps/ch/a;->e(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/google/android/m4b/maps/bq/d;->a(Lcom/google/android/m4b/maps/ch/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "cw_token"

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/bq/d;->a(Lcom/google/android/m4b/maps/ch/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/d;->d:Lcom/google/android/m4b/maps/ch/a;

    .line 115
    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v8, v2, v3}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/a;IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bq/d;->e:J

    .line 120
    :goto_1
    return v6

    .line 114
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "vdb:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    const-string v3, "v"

    invoke-virtual {v2, v7}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/google/android/m4b/maps/bq/d;->a(Lcom/google/android/m4b/maps/ch/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "authToken"

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/bq/d;->a(Lcom/google/android/m4b/maps/ch/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->d:Lcom/google/android/m4b/maps/ch/a;

    .line 118
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bq/d;->e:J

    goto :goto_1
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 125
    iget v0, p0, Lcom/google/android/m4b/maps/bq/d;->c:I

    packed-switch v0, :pswitch_data_0

    .line 133
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->b:Lcom/google/android/m4b/maps/bq/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/v;->d()V

    .line 136
    :goto_0
    return-void

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->b:Lcom/google/android/m4b/maps/bq/v;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/d;->d:Lcom/google/android/m4b/maps/ch/a;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bq/d;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bq/v;->a(Lcom/google/android/m4b/maps/ch/a;J)V

    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->b:Lcom/google/android/m4b/maps/bq/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/v;->c()V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x94

    return v0
.end method
