.class public final Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/n;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

.field private c:Z

.field private d:F

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/m4b/maps/model/n;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/n;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->CREATOR:Lcom/google/android/m4b/maps/model/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    .line 37
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->c:Z

    .line 45
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->e:Z

    .line 52
    iput v1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->a:I

    .line 53
    return-void
.end method

.method constructor <init>(ILcom/google/android/m4b/maps/model/MapsEngineLayerInfo;ZFZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    .line 37
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->c:Z

    .line 45
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->e:Z

    .line 67
    iput p1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->a:I

    .line 68
    iput-object p2, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    .line 69
    iput-boolean p3, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->c:Z

    .line 70
    iput p4, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->d:F

    .line 71
    iput-boolean p5, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->e:Z

    .line 72
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->a:I

    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->d:F

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->c:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->e:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/n;->a(Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;Landroid/os/Parcel;I)V

    .line 77
    return-void
.end method
