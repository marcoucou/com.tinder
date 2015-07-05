.class final Lcom/google/android/m4b/maps/ae/j$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ae/j$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ae/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/ay/aa;

.field private b:I

.field private synthetic c:Lcom/google/android/m4b/maps/ae/j$a;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ae/j$a;Lcom/google/android/m4b/maps/ay/aa;I)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/google/android/m4b/maps/ae/j$a$e;->c:Lcom/google/android/m4b/maps/ae/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p2, p0, Lcom/google/android/m4b/maps/ae/j$a$e;->a:Lcom/google/android/m4b/maps/ay/aa;

    .line 205
    iput p3, p0, Lcom/google/android/m4b/maps/ae/j$a$e;->b:I

    .line 206
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ae/d;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j$a$e;->c:Lcom/google/android/m4b/maps/ae/j$a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ae/j$a;->a(Lcom/google/android/m4b/maps/ae/j$a;)Lcom/google/android/m4b/maps/ay/ah;

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j$a$e;->a:Lcom/google/android/m4b/maps/ay/aa;

    iget v0, p0, Lcom/google/android/m4b/maps/ae/j$a$e;->b:I

    .line 211
    return-void
.end method
