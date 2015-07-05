.class Lcom/mixpanel/android/mpmetrics/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/json/JSONObject;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$a;->a:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/a$a;->b:Lorg/json/JSONObject;

    .line 153
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/a$a;->c:Ljava/lang/String;

    .line 154
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a;->c:Ljava/lang/String;

    return-object v0
.end method
