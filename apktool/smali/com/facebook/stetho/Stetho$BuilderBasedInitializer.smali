.class Lcom/facebook/stetho/Stetho$BuilderBasedInitializer;
.super Lcom/facebook/stetho/Stetho$Initializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/Stetho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuilderBasedInitializer"
.end annotation


# instance fields
.field private final mDumperPlugins:Lcom/facebook/stetho/DumperPluginsProvider;

.field private final mInspectorModules:Lcom/facebook/stetho/InspectorModulesProvider;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/Stetho$InitializerBuilder;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p1, Lcom/facebook/stetho/Stetho$InitializerBuilder;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$Initializer;-><init>(Landroid/content/Context;)V

    .line 239
    iget-object v0, p1, Lcom/facebook/stetho/Stetho$InitializerBuilder;->mDumperPlugins:Lcom/facebook/stetho/DumperPluginsProvider;

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$BuilderBasedInitializer;->mDumperPlugins:Lcom/facebook/stetho/DumperPluginsProvider;

    .line 240
    iget-object v0, p1, Lcom/facebook/stetho/Stetho$InitializerBuilder;->mInspectorModules:Lcom/facebook/stetho/InspectorModulesProvider;

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$BuilderBasedInitializer;->mInspectorModules:Lcom/facebook/stetho/InspectorModulesProvider;

    .line 241
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/Stetho$InitializerBuilder;Lcom/facebook/stetho/Stetho$1;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/facebook/stetho/Stetho$BuilderBasedInitializer;-><init>(Lcom/facebook/stetho/Stetho$InitializerBuilder;)V

    return-void
.end method


# virtual methods
.method protected getDumperPlugins()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$BuilderBasedInitializer;->mDumperPlugins:Lcom/facebook/stetho/DumperPluginsProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stetho/Stetho$BuilderBasedInitializer;->mDumperPlugins:Lcom/facebook/stetho/DumperPluginsProvider;

    invoke-interface {v0}, Lcom/facebook/stetho/DumperPluginsProvider;->get()Ljava/lang/Iterable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getInspectorModules()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$BuilderBasedInitializer;->mInspectorModules:Lcom/facebook/stetho/InspectorModulesProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stetho/Stetho$BuilderBasedInitializer;->mInspectorModules:Lcom/facebook/stetho/InspectorModulesProvider;

    invoke-interface {v0}, Lcom/facebook/stetho/InspectorModulesProvider;->get()Ljava/lang/Iterable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
