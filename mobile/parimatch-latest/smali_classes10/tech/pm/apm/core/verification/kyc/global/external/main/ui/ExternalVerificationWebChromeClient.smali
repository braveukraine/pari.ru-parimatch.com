.class public final Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B*\u0012!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R4\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00060\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "newProgress",
        "",
        "onProgressChanged",
        "Lkotlin/Function1;",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "getEvent",
        "()Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final PROGRESS:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationWebChromeClient;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getEvent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationWebChromeClient;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationWebChromeClient;->b:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationWebChromeClient;->b:Z

    .line 4
    iget-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationWebChromeClient;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent$ShowLoading;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent$ShowLoading;

    goto :goto_1

    :cond_2
    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent$HideLoading;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent$HideLoading;

    :goto_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
