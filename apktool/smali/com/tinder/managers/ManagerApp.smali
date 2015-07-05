.class public Lcom/tinder/managers/ManagerApp;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/b$c;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static f:Lcom/tinder/managers/ManagerApp;

.field private static g:Landroid/content/Context;

.field private static h:Lcom/tinder/managers/e;

.field private static i:Lcom/tinder/managers/h;

.field private static j:Lcom/tinder/managers/i;

.field private static k:Lcom/tinder/managers/j;

.field private static l:Lcom/tinder/managers/ManagerNotifications;

.field private static m:Lcom/tinder/managers/m;

.field private static n:Lcom/tinder/managers/r;

.field private static o:Lcom/tinder/a/e;

.field private static p:Lcom/tinder/managers/c;

.field private static q:Lcom/tinder/managers/o;

.field private static r:Lcom/tinder/managers/q;

.field private static s:Lcom/tinder/managers/s;

.field private static t:Lcom/tinder/managers/l;

.field private static u:Lcom/tinder/managers/a;

.field private static v:Lcom/tinder/managers/g;

.field private static w:Lcom/tinder/managers/n;

.field private static x:Lcom/tinder/managers/p;

.field private static y:Lcom/tinder/managers/k;

.field private static z:Lcom/tinder/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lcom/tinder/activities/CameraActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-class v1, Lcom/tinder/activities/ActivityCredits;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-class v2, Lcom/tinder/activities/ActivityEditMoment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/tinder/activities/ActivityMomentGame;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/tinder/activities/ActivitySplashLoading;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/managers/ManagerApp;->e:[Ljava/lang/String;

    .line 37
    sput-boolean v3, Lcom/tinder/managers/ManagerApp;->a:Z

    .line 38
    sput-boolean v4, Lcom/tinder/managers/ManagerApp;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method static synthetic C()Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tinder/managers/ManagerApp;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/tinder/managers/c;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/tinder/managers/ManagerApp;->p:Lcom/tinder/managers/c;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 252
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 254
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 257
    :cond_0
    return-object p0
.end method

.method public static a(Lcom/tinder/enums/Environment;)V
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lcom/tinder/managers/ManagerApp;->n:Lcom/tinder/managers/r;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/r;->a(Lcom/tinder/enums/Environment;)V

    .line 268
    sget-object v0, Lcom/tinder/managers/ManagerApp;->o:Lcom/tinder/a/e;

    invoke-virtual {v0, p0}, Lcom/tinder/a/e;->a(Lcom/tinder/enums/Environment;)V

    .line 270
    sget-object v0, Lcom/tinder/managers/ManagerApp;->p:Lcom/tinder/managers/c;

    invoke-virtual {v0}, Lcom/tinder/managers/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Lcom/tinder/managers/ManagerApp;->p:Lcom/tinder/managers/c;

    new-instance v1, Lcom/tinder/managers/ManagerApp$1;

    invoke-direct {v1}, Lcom/tinder/managers/ManagerApp$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/c;->a(Lcom/tinder/d/x;)V

    .line 284
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 262
    sput-boolean p0, Lcom/tinder/managers/ManagerApp;->a:Z

    .line 263
    return-void
.end method

.method public static b()Lcom/tinder/managers/e;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tinder/managers/ManagerApp;->h:Lcom/tinder/managers/e;

    return-object v0
.end method

.method public static c()Lcom/tinder/managers/a;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/tinder/managers/ManagerApp;->u:Lcom/tinder/managers/a;

    return-object v0
.end method

.method public static d()Lcom/tinder/managers/r;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/tinder/managers/ManagerApp;->n:Lcom/tinder/managers/r;

    return-object v0
.end method

.method public static e()Lcom/tinder/a/e;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/tinder/managers/ManagerApp;->o:Lcom/tinder/a/e;

    return-object v0
.end method

.method public static f()Lcom/tinder/managers/l;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/tinder/managers/ManagerApp;->t:Lcom/tinder/managers/l;

    return-object v0
.end method

.method public static g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/tinder/managers/ManagerApp;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static h()Lcom/tinder/managers/q;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/tinder/managers/ManagerApp;->r:Lcom/tinder/managers/q;

    return-object v0
.end method

.method public static i()Lcom/tinder/managers/ManagerApp;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tinder/managers/ManagerApp;->f:Lcom/tinder/managers/ManagerApp;

    return-object v0
.end method

.method public static j()Lcom/tinder/managers/g;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/tinder/managers/ManagerApp;->v:Lcom/tinder/managers/g;

    return-object v0
.end method

.method public static k()Lcom/tinder/managers/n;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/tinder/managers/ManagerApp;->w:Lcom/tinder/managers/n;

    return-object v0
.end method

.method public static l()Lcom/tinder/managers/m;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/tinder/managers/ManagerApp;->m:Lcom/tinder/managers/m;

    return-object v0
.end method

.method public static m()Lcom/tinder/managers/s;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/tinder/managers/ManagerApp;->s:Lcom/tinder/managers/s;

    return-object v0
.end method

.method public static n()Lcom/tinder/managers/o;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/tinder/managers/ManagerApp;->q:Lcom/tinder/managers/o;

    return-object v0
.end method

.method public static o()Lcom/tinder/managers/h;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/tinder/managers/ManagerApp;->i:Lcom/tinder/managers/h;

    return-object v0
.end method

.method public static p()Lcom/tinder/managers/j;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/tinder/managers/ManagerApp;->k:Lcom/tinder/managers/j;

    return-object v0
.end method

.method public static q()Lcom/tinder/managers/i;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/tinder/managers/ManagerApp;->j:Lcom/tinder/managers/i;

    return-object v0
.end method

.method public static r()Lcom/tinder/managers/ManagerNotifications;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/tinder/managers/ManagerApp;->l:Lcom/tinder/managers/ManagerNotifications;

    return-object v0
.end method

.method public static s()Lcom/tinder/managers/p;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/tinder/managers/ManagerApp;->x:Lcom/tinder/managers/p;

    return-object v0
.end method

.method public static t()Lcom/tinder/managers/k;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/tinder/managers/ManagerApp;->y:Lcom/tinder/managers/k;

    return-object v0
.end method

.method public static u()V
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lcom/tinder/model/f;->b()V

    .line 169
    sget-object v0, Lcom/tinder/managers/ManagerApp;->h:Lcom/tinder/managers/e;

    invoke-virtual {v0}, Lcom/tinder/managers/e;->e()V

    .line 170
    sget-object v0, Lcom/tinder/managers/ManagerApp;->i:Lcom/tinder/managers/h;

    invoke-virtual {v0}, Lcom/tinder/managers/h;->k()V

    .line 171
    sget-object v0, Lcom/tinder/managers/ManagerApp;->k:Lcom/tinder/managers/j;

    invoke-virtual {v0}, Lcom/tinder/managers/j;->l()V

    .line 172
    sget-object v0, Lcom/tinder/managers/ManagerApp;->m:Lcom/tinder/managers/m;

    invoke-virtual {v0}, Lcom/tinder/managers/m;->f()V

    .line 174
    new-instance v0, Lcom/tinder/managers/m;

    invoke-direct {v0}, Lcom/tinder/managers/m;-><init>()V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->m:Lcom/tinder/managers/m;

    .line 175
    new-instance v0, Lcom/tinder/managers/o;

    invoke-direct {v0}, Lcom/tinder/managers/o;-><init>()V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->q:Lcom/tinder/managers/o;

    .line 176
    return-void
.end method

.method public static v()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android App Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/ManagerApp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SDK Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tinder/utils/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/tinder/managers/ManagerApp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static x()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 193
    sget-object v0, Lcom/tinder/managers/ManagerApp;->g:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 195
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 204
    :goto_0
    return v0

    .line 203
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/tinder/managers/ManagerApp;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static y()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 217
    sget-object v0, Lcom/tinder/managers/ManagerApp;->g:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 219
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v1

    .line 227
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/managers/ManagerApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 229
    :goto_1
    sget-object v4, Lcom/tinder/managers/ManagerApp;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 231
    sget-object v4, Lcom/tinder/managers/ManagerApp;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 237
    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 404
    sget-object v0, Lcom/tinder/managers/ManagerApp;->p:Lcom/tinder/managers/c;

    invoke-virtual {v0}, Lcom/tinder/managers/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    sget-object v0, Lcom/tinder/managers/ManagerApp;->p:Lcom/tinder/managers/c;

    invoke-virtual {v0}, Lcom/tinder/managers/c;->d()V

    .line 410
    :cond_0
    invoke-static {}, Lcom/tinder/managers/b;->b()V

    .line 412
    const v0, 0x7f090027

    invoke-virtual {p0, v0}, Lcom/tinder/managers/ManagerApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/AppEventsLogger;->activateApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    return-void
.end method

.method public B()V
    .locals 0

    .prologue
    .line 418
    invoke-static {}, Lcom/tinder/managers/b;->a()V

    .line 419
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 396
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 397
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 398
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 288
    const-string v0, "****************************************** APP START ******************************************"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 289
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 291
    sput-object p0, Lcom/tinder/managers/ManagerApp;->f:Lcom/tinder/managers/ManagerApp;

    .line 292
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/ManagerApp;->g:Landroid/content/Context;

    .line 293
    new-instance v0, Lcom/tinder/utils/b;

    invoke-direct {v0, p0}, Lcom/tinder/utils/b;-><init>(Lcom/tinder/utils/b$c;)V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->z:Lcom/tinder/utils/b;

    .line 294
    sget-object v0, Lcom/tinder/managers/ManagerApp;->z:Lcom/tinder/utils/b;

    invoke-virtual {p0, v0}, Lcom/tinder/managers/ManagerApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 297
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/d;->a(Landroid/content/Context;)V

    .line 298
    invoke-static {}, Lcom/tinder/model/f;->a()V

    .line 300
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    .line 304
    :try_start_0
    sget-object v0, Lcom/tinder/managers/ManagerApp;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/ManagerApp;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/tinder/managers/ManagerApp;->c:Ljava/lang/String;

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/managers/ManagerApp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/ManagerApp;->d:Ljava/lang/String;

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app version (platform)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/ManagerApp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    new-instance v0, Lcom/tinder/managers/r;

    sget-object v1, Lcom/tinder/managers/ManagerApp;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tinder/managers/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->n:Lcom/tinder/managers/r;

    .line 315
    new-instance v0, Lcom/tinder/managers/e;

    invoke-direct {v0}, Lcom/tinder/managers/e;-><init>()V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->h:Lcom/tinder/managers/e;

    .line 316
    new-instance v0, Lcom/tinder/managers/c;

    invoke-direct {v0}, Lcom/tinder/managers/c;-><init>()V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->p:Lcom/tinder/managers/c;

    .line 317
    new-instance v0, Lcom/tinder/managers/m;

    invoke-direct {v0}, Lcom/tinder/managers/m;-><init>()V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->m:Lcom/tinder/managers/m;

    .line 318
    new-instance v0, Lcom/tinder/managers/s;

    invoke-direct {v0}, Lcom/tinder/managers/s;-><init>()V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->s:Lcom/tinder/managers/s;

    .line 319
    new-instance v0, Lcom/tinder/a/e;

    sget-object v1, Lcom/tinder/managers/ManagerApp;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tinder/a/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->o:Lcom/tinder/a/e;

    .line 320
    new-instance v0, Lcom/tinder/managers/q;

    invoke-direct {v0}, Lcom/tinder/managers/q;-><init>()V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->r:Lcom/tinder/managers/q;

    .line 321
    new-instance v0, Lcom/tinder/managers/ManagerNotifications;

    sget-object v1, Lcom/tinder/managers/ManagerApp;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tinder/managers/ManagerNotifications;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->l:Lcom/tinder/managers/ManagerNotifications;

    .line 322
    new-instance v0, Lcom/tinder/managers/h;

    invoke-direct {v0}, Lcom/tinder/managers/h;-><init>()V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->i:Lcom/tinder/managers/h;

    .line 323
    new-instance v0, Lcom/tinder/managers/j;

    invoke-direct {v0}, Lcom/tinder/managers/j;-><init>()V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->k:Lcom/tinder/managers/j;

    .line 324
    new-instance v0, Lcom/tinder/managers/f;

    sget-object v1, Lcom/tinder/managers/ManagerApp;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tinder/managers/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->u:Lcom/tinder/managers/a;

    .line 325
    new-instance v0, Lcom/tinder/managers/i;

    invoke-direct {v0}, Lcom/tinder/managers/i;-><init>()V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->j:Lcom/tinder/managers/i;

    .line 326
    new-instance v0, Lcom/tinder/managers/o;

    invoke-direct {v0}, Lcom/tinder/managers/o;-><init>()V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->q:Lcom/tinder/managers/o;

    .line 327
    new-instance v0, Lcom/tinder/managers/l;

    invoke-direct {v0}, Lcom/tinder/managers/l;-><init>()V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->t:Lcom/tinder/managers/l;

    .line 328
    new-instance v0, Lcom/tinder/managers/g;

    sget-object v1, Lcom/tinder/managers/ManagerApp;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tinder/managers/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->v:Lcom/tinder/managers/g;

    .line 329
    new-instance v0, Lcom/tinder/managers/n;

    sget-object v1, Lcom/tinder/managers/ManagerApp;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tinder/managers/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->w:Lcom/tinder/managers/n;

    .line 330
    new-instance v0, Lcom/tinder/managers/p;

    invoke-direct {v0}, Lcom/tinder/managers/p;-><init>()V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->x:Lcom/tinder/managers/p;

    .line 331
    new-instance v0, Lcom/tinder/managers/k;

    invoke-direct {v0}, Lcom/tinder/managers/k;-><init>()V

    sput-object v0, Lcom/tinder/managers/ManagerApp;->y:Lcom/tinder/managers/k;

    .line 332
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public z()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, -0x3f07960000000000L    # -100000.0

    const/4 v1, 0x0

    .line 336
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 337
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 342
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 344
    const-string v6, "lib"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 346
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tinder/utils/i;->a(Ljava/io/File;)Z

    .line 347
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "**************** File /data/data/APP_PACKAGE/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " DELETED *******************"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tinder/utils/q;->e(Ljava/lang/String;)V

    .line 342
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_1
    sget-object v0, Lcom/tinder/managers/ManagerApp;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gcm/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/GCMIntentService;->a(Ljava/lang/String;)V

    .line 356
    sget-object v0, Lcom/tinder/managers/ManagerApp;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gcm/a;->c(Landroid/content/Context;)V

    .line 358
    sget-object v0, Lcom/tinder/managers/ManagerApp;->n:Lcom/tinder/managers/r;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->l(Z)V

    .line 360
    sget-object v0, Lcom/tinder/managers/ManagerApp;->r:Lcom/tinder/managers/q;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/q;->e(Z)V

    .line 363
    sget-object v0, Lcom/tinder/managers/ManagerApp;->l:Lcom/tinder/managers/ManagerNotifications;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerNotifications;->c()V

    .line 365
    sget-object v0, Lcom/tinder/managers/ManagerApp;->p:Lcom/tinder/managers/c;

    invoke-virtual {v0, v10}, Lcom/tinder/managers/c;->a(Ljava/lang/String;)V

    .line 367
    sget-object v0, Lcom/tinder/managers/ManagerApp;->n:Lcom/tinder/managers/r;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->k(Z)V

    .line 368
    sget-object v0, Lcom/tinder/managers/ManagerApp;->n:Lcom/tinder/managers/r;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->b(Z)V

    .line 369
    sget-object v0, Lcom/tinder/managers/ManagerApp;->n:Lcom/tinder/managers/r;

    invoke-virtual {v0, v10}, Lcom/tinder/managers/r;->k(Ljava/lang/String;)V

    .line 370
    sget-object v0, Lcom/tinder/managers/ManagerApp;->n:Lcom/tinder/managers/r;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->a(Z)V

    .line 371
    sget-object v0, Lcom/tinder/managers/ManagerApp;->n:Lcom/tinder/managers/r;

    invoke-virtual {v0, v8, v9}, Lcom/tinder/managers/r;->a(D)V

    .line 372
    sget-object v0, Lcom/tinder/managers/ManagerApp;->n:Lcom/tinder/managers/r;

    invoke-virtual {v0, v8, v9}, Lcom/tinder/managers/r;->b(D)V

    .line 373
    sget-object v0, Lcom/tinder/managers/ManagerApp;->n:Lcom/tinder/managers/r;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->w(Z)V

    .line 376
    sget-object v0, Lcom/tinder/managers/ManagerApp;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tinder/b/q;->a(Landroid/content/Context;)V

    .line 377
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/b/r;->c()V

    .line 378
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/b/r;->d()V

    .line 382
    sget-object v0, Lcom/tinder/managers/ManagerApp;->n:Lcom/tinder/managers/r;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->d(Z)V

    .line 383
    sget-object v0, Lcom/tinder/managers/ManagerApp;->n:Lcom/tinder/managers/r;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->a(Ljava/util/List;)V

    .line 385
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->a(Ljava/lang/String;)V

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location after clear, lat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/ManagerApp;->n:Lcom/tinder/managers/r;

    invoke-virtual {v1}, Lcom/tinder/managers/r;->y()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/ManagerApp;->n:Lcom/tinder/managers/r;

    invoke-virtual {v1}, Lcom/tinder/managers/r;->z()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 388
    sget-object v0, Lcom/tinder/managers/ManagerApp;->u:Lcom/tinder/managers/a;

    invoke-interface {v0}, Lcom/tinder/managers/a;->g()V

    .line 390
    sget-object v0, Lcom/tinder/managers/ManagerApp;->n:Lcom/tinder/managers/r;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->l(Ljava/lang/String;)V

    .line 391
    return-void
.end method
