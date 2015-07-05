.class public interface abstract Lcom/google/android/m4b/maps/model/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/model/Tile;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 16
    new-instance v0, Lcom/google/android/m4b/maps/model/Tile;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/m4b/maps/model/Tile;-><init>(II[B)V

    sput-object v0, Lcom/google/android/m4b/maps/model/ad;->a:Lcom/google/android/m4b/maps/model/Tile;

    return-void
.end method


# virtual methods
.method public abstract a(III)Lcom/google/android/m4b/maps/model/Tile;
.end method
