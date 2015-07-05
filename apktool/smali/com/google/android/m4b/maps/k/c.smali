.class public final Lcom/google/android/m4b/maps/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/k/d;


# instance fields
.field final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/m4b/maps/k/d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/k/d;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/k/c;->CREATOR:Lcom/google/android/m4b/maps/k/d;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/google/android/m4b/maps/k/c;->a:I

    .line 60
    iput-object p2, p0, Lcom/google/android/m4b/maps/k/c;->b:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/google/android/m4b/maps/k/c;->c:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/m4b/maps/k/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/m4b/maps/k/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/google/android/m4b/maps/k/c;->CREATOR:Lcom/google/android/m4b/maps/k/d;

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    instance-of v1, p1, Lcom/google/android/m4b/maps/k/c;

    if-nez v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    check-cast p1, Lcom/google/android/m4b/maps/k/c;

    .line 93
    iget-object v1, p0, Lcom/google/android/m4b/maps/k/c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/m4b/maps/k/c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/bt/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/k/c;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/m4b/maps/k/c;->c:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/bt/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/k/c;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/k/c;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    invoke-static {p0}, Lcom/google/android/m4b/maps/bt/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "mPlaceId"

    iget-object v2, p0, Lcom/google/android/m4b/maps/k/c;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "mTag"

    iget-object v2, p0, Lcom/google/android/m4b/maps/k/c;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/google/android/m4b/maps/k/c;->CREATOR:Lcom/google/android/m4b/maps/k/d;

    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/k/d;->a(Lcom/google/android/m4b/maps/k/c;Landroid/os/Parcel;)V

    .line 112
    return-void
.end method
