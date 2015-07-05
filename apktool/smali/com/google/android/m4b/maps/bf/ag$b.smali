.class final Lcom/google/android/m4b/maps/bf/ag$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bf/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/android/m4b/maps/bf/ag$a;

.field b:Lcom/google/android/m4b/maps/bf/ag$a;

.field c:Lcom/google/android/m4b/maps/bf/ag$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/ag$b;-><init>()V

    return-void
.end method


# virtual methods
.method final a(IIILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag$b;->a:Lcom/google/android/m4b/maps/bf/ag$a;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    iget-object v1, v0, Lcom/google/android/m4b/maps/bf/ag$a;->a:Lcom/google/android/m4b/maps/bf/ag$a;

    iput-object v1, p0, Lcom/google/android/m4b/maps/bf/ag$b;->a:Lcom/google/android/m4b/maps/bf/ag$a;

    .line 242
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/m4b/maps/bf/ag$a;->a:Lcom/google/android/m4b/maps/bf/ag$a;

    .line 246
    :goto_0
    iput p1, v0, Lcom/google/android/m4b/maps/bf/ag$a;->b:I

    iput p2, v0, Lcom/google/android/m4b/maps/bf/ag$a;->c:I

    iput p3, v0, Lcom/google/android/m4b/maps/bf/ag$a;->d:I

    iput-object p4, v0, Lcom/google/android/m4b/maps/bf/ag$a;->e:Ljava/lang/Object;

    .line 247
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ag$b;->c:Lcom/google/android/m4b/maps/bf/ag$a;

    if-nez v1, :cond_1

    .line 248
    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag$b;->c:Lcom/google/android/m4b/maps/bf/ag$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag$b;->b:Lcom/google/android/m4b/maps/bf/ag$a;

    .line 253
    :goto_1
    return-void

    .line 244
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bf/ag$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bf/ag$a;-><init>()V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ag$b;->c:Lcom/google/android/m4b/maps/bf/ag$a;

    iput-object v0, v1, Lcom/google/android/m4b/maps/bf/ag$a;->a:Lcom/google/android/m4b/maps/bf/ag$a;

    .line 251
    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag$b;->c:Lcom/google/android/m4b/maps/bf/ag$a;

    goto :goto_1
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag$b;->b:Lcom/google/android/m4b/maps/bf/ag$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
