.class final Lcom/google/android/m4b/maps/ae/j$a$f;
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
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/ay/ac;

.field private b:I

.field private synthetic c:Lcom/google/android/m4b/maps/ae/j$a;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ae/j$a;Lcom/google/android/m4b/maps/ay/ac;I)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/google/android/m4b/maps/ae/j$a$f;->c:Lcom/google/android/m4b/maps/ae/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p2, p0, Lcom/google/android/m4b/maps/ae/j$a$f;->a:Lcom/google/android/m4b/maps/ay/ac;

    .line 220
    iput p3, p0, Lcom/google/android/m4b/maps/ae/j$a$f;->b:I

    .line 221
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ae/d;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j$a$f;->c:Lcom/google/android/m4b/maps/ae/j$a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ae/j$a;->a(Lcom/google/android/m4b/maps/ae/j$a;)Lcom/google/android/m4b/maps/ay/ah;

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j$a$f;->a:Lcom/google/android/m4b/maps/ay/ac;

    iget v0, p0, Lcom/google/android/m4b/maps/ae/j$a$f;->b:I

    .line 226
    return-void
.end method
