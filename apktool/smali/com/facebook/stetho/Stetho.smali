.class public Lcom/facebook/stetho/Stetho;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/Stetho$BuilderBasedInitializer;,
        Lcom/facebook/stetho/Stetho$InitializerBuilder;,
        Lcom/facebook/stetho/Stetho$Initializer;
    }
.end annotation


# static fields
.field private static final LISTENER_THREAD_NAME:Ljava/lang/String; = "Stetho-Listener"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method public static defaultDumperPluginsProvider(Landroid/content/Context;)Lcom/facebook/stetho/DumperPluginsProvider;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/facebook/stetho/Stetho$2;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/Stetho$2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static defaultInspectorModulesProvider(Landroid/content/Context;)Lcom/facebook/stetho/InspectorModulesProvider;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/facebook/stetho/Stetho$3;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/Stetho$3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static initialize(Lcom/facebook/stetho/Stetho$Initializer;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/stetho/Stetho$1;

    const-string v1, "Stetho-Listener"

    invoke-direct {v0, v1, p0}, Lcom/facebook/stetho/Stetho$1;-><init>(Ljava/lang/String;Lcom/facebook/stetho/Stetho$Initializer;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    return-void
.end method

.method public static newInitializerBuilder(Landroid/content/Context;)Lcom/facebook/stetho/Stetho$InitializerBuilder;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/stetho/Stetho$InitializerBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/Stetho$InitializerBuilder;-><init>(Landroid/content/Context;Lcom/facebook/stetho/Stetho$1;)V

    return-object v0
.end method
