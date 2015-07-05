.class public final Lcom/google/android/m4b/maps/ay/at$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/m4b/maps/ay/at$a;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/at$a;->a:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public final a()Lcom/google/android/m4b/maps/ay/at;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/google/android/m4b/maps/ay/at;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/at$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ay/at;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
