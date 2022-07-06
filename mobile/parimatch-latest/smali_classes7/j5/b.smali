.class public final synthetic Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# static fields
.field public static final synthetic d:Lj5/b;

.field public static final synthetic e:Lj5/b;

.field public static final synthetic f:Lj5/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj5/b;-><init>(I)V

    sput-object v0, Lj5/b;->d:Lj5/b;

    new-instance v0, Lj5/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj5/b;-><init>(I)V

    sput-object v0, Lj5/b;->e:Lj5/b;

    new-instance v0, Lj5/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj5/b;-><init>(I)V

    sput-object v0, Lj5/b;->f:Lj5/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->Companion:Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;

    invoke-virtual {p1}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->enable()V

    .line 2
    sget-object p1, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->enable()V

    .line 4
    sget-object p1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->INSTANCE:Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;

    invoke-static {}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->enable()V

    .line 5
    :cond_0
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->enable()V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;->SUCCESS:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
