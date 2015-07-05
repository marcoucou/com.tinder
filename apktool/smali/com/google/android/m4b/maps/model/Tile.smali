.class public final Lcom/google/android/m4b/maps/model/Tile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/z;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/m4b/maps/model/z;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/z;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/Tile;->CREATOR:Lcom/google/android/m4b/maps/model/z;

    return-void
.end method

.method constructor <init>(III[B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/google/android/m4b/maps/model/Tile;->d:I

    .line 52
    iput p2, p0, Lcom/google/android/m4b/maps/model/Tile;->a:I

    .line 53
    iput p3, p0, Lcom/google/android/m4b/maps/model/Tile;->b:I

    .line 54
    iput-object p4, p0, Lcom/google/android/m4b/maps/model/Tile;->c:[B

    .line 55
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/m4b/maps/model/Tile;-><init>(III[B)V

    .line 72
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/google/android/m4b/maps/model/Tile;->d:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/google/android/m4b/maps/by/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/model/aa;->a(Lcom/google/android/m4b/maps/model/Tile;Landroid/os/Parcel;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/model/z;->a(Lcom/google/android/m4b/maps/model/Tile;Landroid/os/Parcel;)V

    goto :goto_0
.end method
