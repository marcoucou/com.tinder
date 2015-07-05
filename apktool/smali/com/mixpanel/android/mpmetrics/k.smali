.class Lcom/mixpanel/android/mpmetrics/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# static fields
.field private static j:Z

.field private static final k:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private d:Lorg/json/JSONObject;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mixpanel/android/mpmetrics/k;->j:Z

    .line 407
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/k;->b:Ljava/util/concurrent/Future;

    .line 73
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/k;->a:Ljava/util/concurrent/Future;

    .line 74
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->d:Lorg/json/JSONObject;

    .line 75
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->e:Ljava/util/Map;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/k;->f:Z

    .line 77
    new-instance v0, Lcom/mixpanel/android/mpmetrics/k$1;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/k$1;-><init>(Lcom/mixpanel/android/mpmetrics/k;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 86
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Lorg/json/JSONArray;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 28
    .line 29
    const-string v1, "people_distinct_id"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v1, "waiting_array"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 34
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 41
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 43
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    const-string v5, "$distinct_id"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v1, "MixpanelAPI PersistentIdentity"

    const-string v2, "Waiting people records were unreadable."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    :goto_2
    return-object v0

    .line 46
    :catch_1
    move-exception v2

    .line 47
    const-string v5, "MixpanelAPI PersistentIdentity"

    const-string v6, "Unparsable object found in waiting people records"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    const-string v2, "waiting_array"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/k;->a(Landroid/content/SharedPreferences$Editor;)V

    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    sget-object v2, Lcom/mixpanel/android/mpmetrics/k;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 60
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 62
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 66
    :cond_0
    :try_start_1
    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/k;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mixpanel/android/mpmetrics/k;->j:Z

    .line 68
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 390
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 394
    :goto_0
    return-void

    .line 392
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/k;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/k;->h()V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 23
    sput-boolean p0, Lcom/mixpanel/android/mpmetrics/k;->j:Z

    return p0
.end method

.method static synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mixpanel/android/mpmetrics/k;->k:Ljava/lang/Object;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 268
    const-string v1, "super_properties"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    sget-boolean v1, Lcom/mixpanel/android/mpmetrics/g;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "MixpanelAPI PersistentIdentity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading Super Properties "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/k;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->d:Lorg/json/JSONObject;

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_1
    const-string v1, "MixpanelAPI PersistentIdentity"

    const-string v2, "Cannot load superProperties from SharedPreferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->d:Lorg/json/JSONObject;

    goto :goto_0

    .line 273
    :catch_1
    move-exception v0

    .line 274
    :try_start_2
    const-string v1, "MixpanelAPI PersistentIdentity"

    const-string v2, "Cannot load superProperties from SharedPreferences."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->d:Lorg/json/JSONObject;

    goto :goto_0

    .line 275
    :catch_2
    move-exception v0

    .line 276
    :try_start_3
    const-string v0, "MixpanelAPI PersistentIdentity"

    const-string v1, "Cannot parse stored superProperties"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/k;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->d:Lorg/json/JSONObject;

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/k;->d:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    .line 280
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/k;->d:Lorg/json/JSONObject;

    :cond_2
    throw v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->e:Ljava/util/Map;

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 291
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/k;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 292
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/k;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 294
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 298
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/k;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string v1, "MixpanelAPI PersistentIdentity"

    const-string v2, "Cannot load referrer properties from shared preferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    :cond_0
    :goto_1
    return-void

    .line 302
    :catch_1
    move-exception v0

    .line 303
    const-string v1, "MixpanelAPI PersistentIdentity"

    const-string v2, "Cannot load referrer properties from shared preferences."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private i()V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 310
    const-string v0, "MixpanelAPI PersistentIdentity"

    const-string v1, "storeSuperProperties should not be called with uninitialized superPropertiesCache."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/g;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "MixpanelAPI PersistentIdentity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Storing Super Properties "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 319
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 320
    const-string v2, "super_properties"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 321
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/k;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string v1, "MixpanelAPI PersistentIdentity"

    const-string v2, "Cannot store superProperties in shared preferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 324
    :catch_1
    move-exception v0

    .line 325
    const-string v1, "MixpanelAPI PersistentIdentity"

    const-string v2, "Cannot store superProperties in shared preferences."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 331
    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 340
    :goto_0
    if-nez v0, :cond_0

    .line 363
    :goto_1
    return-void

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string v2, "MixpanelAPI PersistentIdentity"

    const-string v3, "Cannot read distinct ids from sharedPreferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 338
    goto :goto_0

    .line 336
    :catch_1
    move-exception v0

    .line 337
    const-string v2, "MixpanelAPI PersistentIdentity"

    const-string v3, "Cannot read distinct ids from sharedPreferences."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 344
    :cond_0
    const-string v2, "events_distinct_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mixpanel/android/mpmetrics/k;->g:Ljava/lang/String;

    .line 345
    const-string v2, "people_distinct_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mixpanel/android/mpmetrics/k;->h:Ljava/lang/String;

    .line 346
    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/k;->i:Lorg/json/JSONArray;

    .line 348
    const-string v2, "waiting_array"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_1

    .line 351
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/k;->i:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 357
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 358
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->g:Ljava/lang/String;

    .line 359
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/k;->k()V

    .line 362
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/k;->f:Z

    goto :goto_1

    .line 352
    :catch_2
    move-exception v1

    .line 353
    const-string v1, "MixpanelAPI PersistentIdentity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not interpret waiting people JSON record "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private k()V
    .locals 3

    .prologue
    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 369
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 371
    const-string v1, "events_distinct_id"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/k;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372
    const-string v1, "people_distinct_id"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/k;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/k;->i:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    .line 374
    const-string v1, "waiting_array"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 379
    :goto_0
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/k;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 385
    :goto_1
    return-void

    .line 377
    :cond_0
    const-string v1, "waiting_array"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/k;->i:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    const-string v1, "MixpanelAPI PersistentIdentity"

    const-string v2, "Can\'t write distinct ids to shared preferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 382
    :catch_1
    move-exception v0

    .line 383
    const-string v1, "MixpanelAPI PersistentIdentity"

    const-string v2, "Can\'t write distinct ids to shared preferences."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/k;->g()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/k;->f:Z

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/k;->j()V

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/k;->g:Ljava/lang/String;

    .line 117
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/k;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/k;->f:Z

    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/k;->j()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->i:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->i:Lorg/json/JSONArray;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->i:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/k;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    sget-object v1, Lcom/mixpanel/android/mpmetrics/k;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/k;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/k;->h()V

    .line 99
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mixpanel/android/mpmetrics/k;->j:Z

    .line 101
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->e:Ljava/util/Map;

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 198
    const-string v1, "push_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/k;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :goto_0
    monitor-exit p0

    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_1
    const-string v1, "MixpanelAPI PersistentIdentity"

    const-string v2, "Can\'t write push id to shared preferences"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :try_start_2
    const-string v1, "MixpanelAPI PersistentIdentity"

    const-string v2, "Can\'t write push id to shared preferences"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/k;->f:Z

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/k;->j()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/k;->f:Z

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/k;->j()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 3

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 211
    const-string v1, "push_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/k;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :goto_0
    monitor-exit p0

    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :try_start_1
    const-string v1, "MixpanelAPI PersistentIdentity"

    const-string v2, "Can\'t write push id to shared preferences"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :try_start_2
    const-string v1, "MixpanelAPI PersistentIdentity"

    const-string v2, "Can\'t write push id to shared preferences"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
