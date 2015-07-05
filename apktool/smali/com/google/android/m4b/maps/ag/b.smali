.class public abstract Lcom/google/android/m4b/maps/ag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ag/g;


# static fields
.field private static c:Lcom/google/android/m4b/maps/cf/b;


# instance fields
.field private volatile a:Z

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/m4b/maps/cf/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cf/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ag/b;->c:Lcom/google/android/m4b/maps/cf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ag/b;->a:Z

    .line 19
    iput v0, p0, Lcom/google/android/m4b/maps/ag/b;->b:I

    .line 30
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/google/android/m4b/maps/ag/b;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/google/android/m4b/maps/ag/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ag/b;->b:I

    .line 134
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method
