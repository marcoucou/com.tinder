.class final Lcom/facebook/stetho/Stetho$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/InspectorModulesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/Stetho;->defaultInspectorModulesProvider(Landroid/content/Context;)Lcom/facebook/stetho/InspectorModulesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/stetho/Stetho$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Iterable;
    .locals 3
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
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Console;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Console;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/CSS;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Debugger;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Debugger;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/DOM;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;

    iget-object v2, p0, Lcom/facebook/stetho/Stetho$3;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Inspector;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Inspector;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network;

    iget-object v2, p0, Lcom/facebook/stetho/Stetho$3;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/Network;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Page;

    iget-object v2, p0, Lcom/facebook/stetho/Stetho$3;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Profiler;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Profiler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Worker;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Worker;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 118
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Database;

    iget-object v2, p0, Lcom/facebook/stetho/Stetho$3;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/Database;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    return-object v0
.end method
