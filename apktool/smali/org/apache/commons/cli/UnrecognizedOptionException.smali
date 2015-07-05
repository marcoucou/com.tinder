.class public Lorg/apache/commons/cli/UnrecognizedOptionException;
.super Lorg/apache/commons/cli/ParseException;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/apache/commons/cli/ParseException;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lorg/apache/commons/cli/UnrecognizedOptionException;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object p2, p0, Lorg/apache/commons/cli/UnrecognizedOptionException;->a:Ljava/lang/String;

    .line 55
    return-void
.end method
