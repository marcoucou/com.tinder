.class public interface abstract Lcom/squareup/okhttp/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/squareup/okhttp/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/squareup/okhttp/internal/c$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/c$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/c;->a:Lcom/squareup/okhttp/internal/c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)[Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
