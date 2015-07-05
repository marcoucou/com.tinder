.class public interface abstract Lcom/crashlytics/android/internal/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/crashlytics/android/internal/cd;

.field public static final b:Lcom/crashlytics/android/internal/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/crashlytics/android/internal/ce;

    invoke-direct {v0}, Lcom/crashlytics/android/internal/ce;-><init>()V

    sput-object v0, Lcom/crashlytics/android/internal/cd;->a:Lcom/crashlytics/android/internal/cd;

    .line 44
    new-instance v0, Lcom/crashlytics/android/internal/cf;

    invoke-direct {v0}, Lcom/crashlytics/android/internal/cf;-><init>()V

    sput-object v0, Lcom/crashlytics/android/internal/cd;->b:Lcom/crashlytics/android/internal/cd;

    return-void
.end method
