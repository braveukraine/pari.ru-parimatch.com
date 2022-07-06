.class public Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging$LogCatSink;,
        Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging$LogLevel;
    }
.end annotation


# static fields
.field public static final LEVEL_DEBUG:I = 0x2

.field public static final LEVEL_ERROR:I = 0x5

.field public static final LEVEL_INFO:I = 0x3

.field public static final LEVEL_NONE:I = 0x6

.field public static final LEVEL_TRACE:I = 0x1

.field public static final LEVEL_WARN:I = 0x4

.field public static final LOG_CAT_SINK:Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggingSink;

.field private static final sDisabledChannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sLogLevel:I

.field private static final sSinks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggingSink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging$LogCatSink;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging$LogCatSink;-><init>()V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->LOG_CAT_SINK:Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggingSink;

    const/4 v0, 0x6

    .line 2
    sput v0, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->sLogLevel:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->sSinks:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->sDisabledChannels:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSink(Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggingSink;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->sSinks:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->sLogLevel:I

    return v0
.end method

.method public static getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object p0

    return-object p0
.end method

.method public static getLogger(Ljava/lang/Class;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static getSinks()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggingSink;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->sSinks:Ljava/util/Set;

    return-object v0
.end method

.method public static isChannelEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->sDisabledChannels:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static setChannelEnabled(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->sDisabledChannels:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->sDisabledChannels:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->sLogLevel:I

    return-void
.end method
