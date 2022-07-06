.class public final synthetic Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/RetryStrategy;
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$a;
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic d:Lz5/b;

.field public static final synthetic e:Lz5/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz5/b;-><init>(I)V

    sput-object v0, Lz5/b;->d:Lz5/b;

    new-instance v0, Lz5/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz5/b;-><init>(I)V

    sput-object v0, Lz5/b;->e:Lz5/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    move-result-object p1

    return-object p1
.end method

.method public shouldRetry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lz5/c$a;

    check-cast p2, Lz5/c$b;

    .line 1
    iget-object v0, p2, Lz5/c$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p2, Lz5/c$b;->b:Ljava/net/URL;

    .line 4
    new-instance v0, Lz5/c$a;

    iget-object v1, p1, Lz5/c$a;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    iget-object p1, p1, Lz5/c$a;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lz5/c$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nativeapp/domain/common/ConnectionStatesEnum;->CONNECTED:Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
