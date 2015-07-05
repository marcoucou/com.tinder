.class final Lcom/google/android/m4b/maps/ae/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ae/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/google/android/m4b/maps/ch/a;

.field final c:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/ch/a;J)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/google/android/m4b/maps/ae/a$b;->a:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/google/android/m4b/maps/ae/a$b;->b:Lcom/google/android/m4b/maps/ch/a;

    .line 110
    iput-wide p3, p0, Lcom/google/android/m4b/maps/ae/a$b;->c:J

    .line 111
    return-void
.end method
