.class public Lcom/tinder/managers/ManagerNotifications;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/managers/ManagerNotifications$8;,
        Lcom/tinder/managers/ManagerNotifications$c;,
        Lcom/tinder/managers/ManagerNotifications$b;,
        Lcom/tinder/managers/ManagerNotifications$a;,
        Lcom/tinder/managers/ManagerNotifications$NotificationType;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;

.field private c:Landroid/app/Notification;

.field private d:Landroid/app/PendingIntent;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/picassowebp/picasso/w;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->g:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->h:Ljava/util/LinkedList;

    .line 90
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    .line 94
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->b:Landroid/app/NotificationManager;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->e:Ljava/lang/String;

    .line 97
    const-string v0, "Tinder"

    iput-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->f:Ljava/lang/String;

    .line 102
    return-void
.end method

.method private a(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/tinder/model/Match;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 968
    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 971
    new-instance v2, Landroid/support/v4/app/RemoteInput$Builder;

    const-string v3, "chat_msg"

    invoke-direct {v2, v3}, Landroid/support/v4/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/support/v4/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/RemoteInput$Builder;->build()Landroid/support/v4/app/RemoteInput;

    move-result-object v2

    .line 975
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    const v4, 0x7f020286

    invoke-direct {p0, p2}, Lcom/tinder/managers/ManagerNotifications;->a(Lcom/tinder/model/Match;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 978
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$Action$Builder;

    .line 981
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    const v2, 0x7f020287

    invoke-direct {p0, p2}, Lcom/tinder/managers/ManagerNotifications;->b(Lcom/tinder/model/Match;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v1, v2, v0, v4}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 985
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 987
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 988
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 990
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 992
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/tinder/model/Match;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 915
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 916
    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 919
    new-instance v2, Landroid/support/v4/app/RemoteInput$Builder;

    const-string v3, "chat_msg"

    invoke-direct {v2, v3}, Landroid/support/v4/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/support/v4/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/RemoteInput$Builder;->build()Landroid/support/v4/app/RemoteInput;

    move-result-object v2

    .line 923
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    const v4, 0x7f020286

    invoke-direct {p0, p2}, Lcom/tinder/managers/ManagerNotifications;->a(Lcom/tinder/model/Match;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 926
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$Action$Builder;

    .line 929
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    const v2, 0x7f020287

    invoke-direct {p0, p2}, Lcom/tinder/managers/ManagerNotifications;->b(Lcom/tinder/model/Match;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v2, v1, v4}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 933
    new-instance v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 950
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 951
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 953
    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 955
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tinder/model/Match;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/matches/send_message/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1005
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const-class v3, Lcom/tinder/services/WearIntentService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1006
    const-string v2, "path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1007
    const-string v0, "match_id"

    invoke-virtual {p1}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const/16 v2, 0x7e5

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/managers/ManagerNotifications;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/managers/ManagerNotifications;Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;Lcom/tinder/model/Match;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;Lcom/tinder/model/Match;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/ManagerNotifications;Ljava/lang/String;Lcom/tinder/model/Moment;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;Lcom/tinder/model/Moment;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/ManagerNotifications;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/User;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/User;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;Lcom/tinder/model/Match;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p3}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tinder/fragments/FragmentMessages;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    if-eqz p3, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v1

    .line 622
    sget-object v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;->a:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    invoke-virtual {p2, v0}, Lcom/tinder/managers/ManagerNotifications$NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    const-string v0, "Match push"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 626
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const-class v3, Lcom/tinder/activities/ActivityMain;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 627
    const-string v2, "match"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 628
    const-string v2, "from_push"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 629
    const-string v2, "is_match"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 630
    const-class v2, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroid/support/v4/app/TaskStackBuilder;

    .line 631
    invoke-virtual {v1, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 632
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const v2, 0x7f090137

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->e:Ljava/lang/String;

    .line 633
    const/16 v0, 0x22b9

    .line 636
    new-instance v2, Lcom/tinder/model/k;

    const-string v3, "Push.Match"

    invoke-direct {v2, v3}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 637
    const-string v3, "matchId"

    invoke-virtual {p3}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 638
    invoke-static {v2}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 663
    :goto_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 665
    invoke-virtual {p3}, Lcom/tinder/model/Match;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tinder/managers/ManagerNotifications;->b(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;Ljava/lang/String;)V

    .line 700
    :cond_0
    :goto_1
    return-void

    .line 643
    :cond_1
    const-string v0, "Message push"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 645
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const-class v3, Lcom/tinder/activities/ActivityMain;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 646
    const-string v2, "match"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 647
    const-string v2, "from_push"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 648
    const-string v2, "is_message"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 649
    const-class v2, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroid/support/v4/app/TaskStackBuilder;

    .line 650
    invoke-virtual {v1, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 652
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const v2, 0x7f090138

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/tinder/model/Match;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->e:Ljava/lang/String;

    .line 654
    const/16 v0, 0x22b8

    .line 657
    new-instance v2, Lcom/tinder/model/k;

    const-string v3, "Push.Message"

    invoke-direct {v2, v3}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 658
    const-string v3, "matchId"

    invoke-virtual {p3}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 659
    invoke-static {v2}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    goto :goto_0

    .line 670
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v6, v2}, Landroid/support/v4/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->d:Landroid/app/PendingIntent;

    .line 672
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 674
    const/4 v1, 0x6

    .line 676
    if-eqz p4, :cond_3

    .line 679
    :goto_2
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/tinder/managers/ManagerNotifications;->d:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/tinder/managers/ManagerNotifications;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/tinder/managers/ManagerNotifications;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/tinder/managers/ManagerNotifications;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v3, 0x7f020191

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 690
    sget-object v1, Lcom/tinder/managers/ManagerNotifications$NotificationType;->b:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    if-ne p2, v1, :cond_4

    invoke-direct {p0, v2, p3, p1}, Lcom/tinder/managers/ManagerNotifications;->a(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/tinder/model/Match;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->c:Landroid/app/Notification;

    .line 694
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->c:Landroid/app/Notification;

    .line 696
    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications;->c:Landroid/app/Notification;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    .line 676
    :cond_3
    iget-object v3, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02027a

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_2

    .line 690
    :cond_4
    invoke-direct {p0, v2, p3}, Lcom/tinder/managers/ManagerNotifications;->a(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/tinder/model/Match;)Landroid/app/Notification;

    move-result-object v1

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$a;)V
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tinder/managers/ManagerNotifications$1;

    invoke-direct {v2, p0, p2}, Lcom/tinder/managers/ManagerNotifications$1;-><init>(Lcom/tinder/managers/ManagerNotifications;Lcom/tinder/managers/ManagerNotifications$a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tinder/managers/h;->a(ZLjava/lang/String;Lcom/tinder/d/l;)V

    .line 246
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$c;)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 471
    new-instance v1, Lcom/tinder/managers/ManagerNotifications$6;

    invoke-direct {v1, p0, p2, v0}, Lcom/tinder/managers/ManagerNotifications$6;-><init>(Lcom/tinder/managers/ManagerNotifications;Lcom/tinder/managers/ManagerNotifications$c;I)V

    invoke-static {p1, v1}, Lcom/tinder/managers/m;->a(Ljava/lang/String;Lcom/tinder/d/ba;)V

    .line 510
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tinder/model/Moment;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 565
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    sget-object v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;->e:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tinder/managers/ManagerNotifications;->b(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;Ljava/lang/String;)V

    .line 603
    :goto_0
    return-void

    .line 571
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const-class v2, Lcom/tinder/activities/ActivityMain;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 572
    const-string v1, "from_push"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 573
    const-string v1, "moment_id"

    invoke-virtual {p2}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 576
    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v6, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->d:Landroid/app/PendingIntent;

    .line 578
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 580
    const/4 v1, 0x4

    .line 582
    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const v3, 0x7f090114

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p3, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tinder/managers/ManagerNotifications;->e:Ljava/lang/String;

    .line 584
    if-eqz p4, :cond_1

    .line 587
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f020191

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->c:Landroid/app/Notification;

    .line 599
    const/16 v0, 0x22b7

    .line 601
    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->b:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications;->c:Landroid/app/Notification;

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 584
    :cond_1
    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02027a

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/User;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 516
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Friends.Requested"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 517
    const-string v1, "otherId"

    invoke-virtual {v0, v1, p1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 520
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 524
    :goto_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    sget-object v1, Lcom/tinder/managers/ManagerNotifications$NotificationType;->d:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tinder/managers/ManagerNotifications;->b(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;Ljava/lang/String;)V

    .line 560
    :goto_1
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090135

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/tinder/model/User;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 531
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const-class v3, Lcom/tinder/activities/ActivityMain;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 532
    const-string v2, "from_push"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 533
    const-string v2, "from_friend_request_push"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 534
    const v2, 0x8000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 536
    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v5, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->d:Landroid/app/PendingIntent;

    .line 538
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 540
    const/4 v2, 0x4

    .line 542
    iput-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->e:Ljava/lang/String;

    .line 544
    if-eqz p4, :cond_2

    .line 547
    :goto_2
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f020191

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->c:Landroid/app/Notification;

    .line 558
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x22bc

    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications;->c:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f02027a

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_2
.end method

.method private b(Lcom/tinder/model/Match;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 1022
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const-class v2, Lcom/tinder/services/WearIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1023
    const-string v1, "match"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1024
    const-string v1, "path"

    const-string v2, "/start/profile/match"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1026
    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const/16 v2, 0x7e6

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/managers/ManagerNotifications;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->g:Ljava/util/Map;

    return-object v0
.end method

.method private c(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 789
    const v1, 0x7f04008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 791
    const v0, 0x7f0e02dd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 792
    const v1, 0x7f0e02de

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 793
    invoke-virtual {p2}, Lcom/tinder/managers/ManagerNotifications$NotificationType;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 795
    sget-object v0, Lcom/tinder/managers/ManagerNotifications$8;->a:[I

    invoke-virtual {p2}, Lcom/tinder/managers/ManagerNotifications$NotificationType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 829
    const-string v0, "Notification type not found"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 831
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    :goto_0
    new-instance v0, Landroid/widget/Toast;

    iget-object v3, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 842
    const/16 v3, 0x37

    iget-object v4, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0019

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v6, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 849
    invoke-virtual {v0, v7}, Landroid/widget/Toast;->setDuration(I)V

    .line 850
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 851
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 853
    new-instance v2, Lcom/tinder/managers/ManagerNotifications$7;

    invoke-direct {v2, p0, v0}, Lcom/tinder/managers/ManagerNotifications$7;-><init>(Lcom/tinder/managers/ManagerNotifications;Landroid/widget/Toast;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    :cond_0
    return-void

    .line 798
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const v3, 0x7f090137

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 802
    :pswitch_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 806
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const v3, 0x7f090131

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 810
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const v3, 0x7f090132

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 814
    :pswitch_4
    if-nez p3, :cond_1

    .line 816
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const v3, 0x7f090133

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const v3, 0x7f090138

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p3, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 825
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const v3, 0x7f090134

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p3, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 795
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private d()V
    .locals 6

    .prologue
    .line 731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 733
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 735
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xdac

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 739
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 741
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 750
    invoke-direct {p0}, Lcom/tinder/managers/ManagerNotifications;->d()V

    .line 753
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 763
    invoke-direct {p0}, Lcom/tinder/managers/ManagerNotifications;->d()V

    .line 765
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 771
    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 782
    :goto_0
    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0xdac

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 780
    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 867
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 869
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 870
    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 872
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 873
    const/4 v2, 0x7

    .line 875
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const v5, 0x7f090163

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const v5, 0x7f0900d1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 877
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f02027a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 882
    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->b:Landroid/app/NotificationManager;

    const/16 v2, 0x22ba

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 883
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;->b:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tinder/managers/ManagerNotifications;->b(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const-class v2, Lcom/tinder/activities/ActivityMain;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->d:Landroid/app/PendingIntent;

    .line 132
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 134
    const/4 v1, 0x6

    .line 136
    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02027a

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/tinder/managers/ManagerNotifications;->d:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/tinder/managers/ManagerNotifications;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v3, 0x7f020191

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 149
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->c:Landroid/app/Notification;

    .line 151
    const/16 v0, 0x22b7

    .line 153
    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->b:Landroid/app/NotificationManager;

    iget-object v3, p0, Lcom/tinder/managers/ManagerNotifications;->c:Landroid/app/Notification;

    invoke-virtual {v1, v0, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 155
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", notificationType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/q;->f()Z

    move-result v2

    .line 323
    sget-object v3, Lcom/tinder/managers/ManagerNotifications$NotificationType;->a:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    invoke-virtual {p2, v3}, Lcom/tinder/managers/ManagerNotifications$NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 325
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/q;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Push on matchId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 338
    new-instance v0, Lcom/tinder/managers/ManagerNotifications$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/managers/ManagerNotifications$3;-><init>(Lcom/tinder/managers/ManagerNotifications;Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;)V

    invoke-direct {p0, p3, v0}, Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$a;)V

    .line 363
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 325
    goto :goto_0

    .line 328
    :cond_2
    sget-object v3, Lcom/tinder/managers/ManagerNotifications$NotificationType;->b:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    invoke-virtual {p2, v3}, Lcom/tinder/managers/ManagerNotifications$NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 330
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/q;->c()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 361
    :cond_4
    const-string v0, "Push notifications turned off"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$b;)V
    .locals 2

    .prologue
    .line 254
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tinder/managers/ManagerNotifications$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tinder/managers/ManagerNotifications$2;-><init>(Lcom/tinder/managers/ManagerNotifications;Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Push.Market"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v1, "campaignId"

    invoke-virtual {v0, v1, p2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 113
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 437
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 440
    :goto_0
    if-eqz v0, :cond_0

    .line 442
    new-instance v0, Lcom/tinder/managers/ManagerNotifications$5;

    invoke-direct {v0, p0, p2, p3}, Lcom/tinder/managers/ManagerNotifications$5;-><init>(Lcom/tinder/managers/ManagerNotifications;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-direct {p0, p2, v0}, Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$c;)V

    .line 465
    :cond_0
    return-void

    .line 437
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 368
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 371
    :goto_0
    if-eqz v0, :cond_1

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Push on matchId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 375
    new-instance v0, Lcom/tinder/managers/ManagerNotifications$4;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/managers/ManagerNotifications$4;-><init>(Lcom/tinder/managers/ManagerNotifications;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, v0}, Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$b;)V

    .line 433
    :goto_1
    return-void

    .line 368
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 431
    :cond_1
    const-string v0, "Push notifications turned off"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 887
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 889
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 890
    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 892
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 893
    const/4 v2, 0x7

    .line 895
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const v5, 0x7f090163

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/managers/ManagerNotifications;->a:Landroid/content/Context;

    const v5, 0x7f0900d0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 897
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f02027a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 902
    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications;->b:Landroid/app/NotificationManager;

    const/16 v2, 0x22bb

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 903
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x22b9

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1041
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x22b8

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1042
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 712
    invoke-direct {p0}, Lcom/tinder/managers/ManagerNotifications;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    invoke-direct {p0}, Lcom/tinder/managers/ManagerNotifications;->f()V

    .line 716
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/managers/ManagerNotifications;->c(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;Ljava/lang/String;)V

    .line 722
    :goto_0
    return-void

    .line 720
    :cond_0
    const-string v0, "Already have max number of toasts queued or app not in foreground."

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 1036
    return-void
.end method
