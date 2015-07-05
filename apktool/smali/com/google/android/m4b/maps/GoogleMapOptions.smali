.class public final Lcom/google/android/m4b/maps/GoogleMapOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/d;


# instance fields
.field private final a:I

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:I

.field private e:Lcom/google/android/m4b/maps/model/CameraPosition;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/m4b/maps/d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/d;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/GoogleMapOptions;->CREATOR:Lcom/google/android/m4b/maps/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->d:I

    .line 158
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->a:I

    .line 159
    return-void
.end method

.method constructor <init>(IBBILcom/google/android/m4b/maps/model/CameraPosition;BBBBBB)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->d:I

    .line 80
    iput p1, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->a:I

    .line 81
    invoke-static {p2}, Lcom/google/android/m4b/maps/by/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 82
    invoke-static {p3}, Lcom/google/android/m4b/maps/by/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    .line 83
    iput p4, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->d:I

    .line 84
    iput-object p5, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    .line 85
    invoke-static {p6}, Lcom/google/android/m4b/maps/by/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 86
    invoke-static {p7}, Lcom/google/android/m4b/maps/by/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 87
    invoke-static {p8}, Lcom/google/android/m4b/maps/by/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 88
    invoke-static {p9}, Lcom/google/android/m4b/maps/by/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 89
    invoke-static {p10}, Lcom/google/android/m4b/maps/by/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 90
    invoke-static {p11}, Lcom/google/android/m4b/maps/by/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 91
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 322
    if-nez p1, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 369
    :goto_0
    return-object v0

    .line 326
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/i$i;->MapM4bAttrs:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 327
    new-instance v0, Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/GoogleMapOptions;-><init>()V

    .line 329
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 330
    const/4 v2, -0x1

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->a(I)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 332
    :cond_1
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->a(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 336
    :cond_2
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 337
    const/16 v2, 0xc

    .line 338
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 337
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->b(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 340
    :cond_3
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 341
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->d(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 344
    :cond_4
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 346
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 345
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->h(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 348
    :cond_5
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 350
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 349
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->e(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 352
    :cond_6
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 353
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->g(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 356
    :cond_7
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 357
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->f(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 360
    :cond_8
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 361
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->c(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 365
    :cond_9
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/model/CameraPosition;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v2

    .line 366
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->a(Lcom/google/android/m4b/maps/model/CameraPosition;)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 368
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->a:I

    return v0
.end method

.method public final a(I)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->d:I

    .line 197
    return-object p0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/CameraPosition;)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    .line 205
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 169
    return-object p0
.end method

.method final b()B
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/by/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public final b(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    .line 189
    return-object p0
.end method

.method final c()B
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/by/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public final c(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 215
    return-object p0
.end method

.method final d()B
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/by/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public final d(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 225
    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method final e()B
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/by/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public final e(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 235
    return-object p0
.end method

.method final f()B
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/by/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public final f(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 244
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 245
    return-object p0
.end method

.method final g()B
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/by/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public final g(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 255
    return-object p0
.end method

.method final h()B
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/by/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public final h(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 264
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 265
    return-object p0
.end method

.method final i()B
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/by/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->d:I

    return v0
.end method

.method public final m()Lcom/google/android/m4b/maps/model/CameraPosition;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/google/android/m4b/maps/by/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/e;->a(Lcom/google/android/m4b/maps/GoogleMapOptions;Landroid/os/Parcel;I)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/d;->a(Lcom/google/android/m4b/maps/GoogleMapOptions;Landroid/os/Parcel;I)V

    goto :goto_0
.end method
