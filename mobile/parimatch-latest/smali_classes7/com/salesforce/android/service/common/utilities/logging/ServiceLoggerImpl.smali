.class public Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mChannel:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->mTag:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->mChannel:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p2, v2

    const-string v5, "{}"

    .line 3
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_1

    .line 4
    invoke-virtual {v0, p1, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v5, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p1, v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private log(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->sendToSink(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->sendToSink(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private sendToSink(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getSinks()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggingSink;

    .line 2
    iget-object v2, p0, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->mTag:Ljava/lang/String;

    invoke-interface {v1, p1, v2, p2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggingSink;->handleMessage(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private shouldLog(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogLevel()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 2
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getSinks()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->mChannel:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->isChannelEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->log(ILjava/lang/String;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->log(ILjava/lang/String;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->log(ILjava/lang/String;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->log(ILjava/lang/String;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->log(ILjava/lang/String;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggerImpl;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
