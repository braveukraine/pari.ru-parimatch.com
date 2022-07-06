.class public final Ltech/pm/network/utils/DataDomeSdkLogListener;
.super Lco/datadome/sdk/DataDomeSDKListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/network/utils/DataDomeSdkLogListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltech/pm/network/utils/DataDomeSdkLogListener;",
        "Lco/datadome/sdk/DataDomeSDKListener;",
        "",
        "code",
        "",
        "response",
        "",
        "onDataDomeResponse",
        "errno",
        "error",
        "onError",
        "onHangOnRequest",
        "onCaptchaSuccess",
        "onCaptchaCancelled",
        "onCaptchaLoaded",
        "onCaptchaDismissed",
        "<init>",
        "()V",
        "Companion",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/network/utils/DataDomeSdkLogListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final doLog:Z = false

.field private static final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/network/utils/DataDomeSdkLogListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/network/utils/DataDomeSdkLogListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/network/utils/DataDomeSdkLogListener;->Companion:Ltech/pm/network/utils/DataDomeSdkLogListener$Companion;

    const-string v0, "DataDomeSdkLogListener"

    .line 1
    sput-object v0, Ltech/pm/network/utils/DataDomeSdkLogListener;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/datadome/sdk/DataDomeSDKListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptchaCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/datadome/sdk/DataDomeSDKListener;->onCaptchaCancelled()V

    return-void
.end method

.method public onCaptchaDismissed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/datadome/sdk/DataDomeSDKListener;->onCaptchaDismissed()V

    return-void
.end method

.method public onCaptchaLoaded()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/datadome/sdk/DataDomeSDKListener;->onCaptchaLoaded()V

    return-void
.end method

.method public onCaptchaSuccess()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/datadome/sdk/DataDomeSDKListener;->onCaptchaSuccess()V

    return-void
.end method

.method public onDataDomeResponse(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lco/datadome/sdk/DataDomeSDKListener;->onDataDomeResponse(ILjava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onHangOnRequest(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lco/datadome/sdk/DataDomeSDKListener;->onHangOnRequest(I)V

    return-void
.end method
