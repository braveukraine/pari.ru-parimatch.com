.class public final synthetic Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/datatransport/Transformer;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic d:Lj5/a;

.field public static final synthetic e:Lj5/a;

.field public static final synthetic f:Lj5/a;

.field public static final synthetic g:Lj5/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj5/a;-><init>(I)V

    sput-object v0, Lj5/a;->d:Lj5/a;

    new-instance v0, Lj5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj5/a;-><init>(I)V

    sput-object v0, Lj5/a;->e:Lj5/a;

    new-instance v0, Lj5/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj5/a;-><init>(I)V

    sput-object v0, Lj5/a;->f:Lj5/a;

    new-instance v0, Lj5/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj5/a;-><init>(I)V

    sput-object v0, Lj5/a;->g:Lj5/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    sget-object p1, Le9/m;->c:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    return-void
.end method

.method public onCompleted(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->enable()V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    const-string v0, "e"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to start sms retriever: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
