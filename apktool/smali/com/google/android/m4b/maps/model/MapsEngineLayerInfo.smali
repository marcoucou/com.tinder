.class public final Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/m;


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/m4b/maps/model/m;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/m;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->CREATOR:Lcom/google/android/m4b/maps/model/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "published"

    iput-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->f:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->a:I

    .line 62
    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "published"

    iput-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->f:Ljava/lang/String;

    .line 77
    iput p1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->a:I

    .line 78
    iput-object p2, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->b:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->c:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->f:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->d:Ljava/lang/String;

    .line 82
    iput-boolean p5, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->e:Z

    .line 83
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->e:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 87
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/model/m;->a(Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;Landroid/os/Parcel;)V

    .line 88
    return-void
.end method
