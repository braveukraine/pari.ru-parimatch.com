.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->getCode$apm_core_release()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$a;

    invoke-direct {v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$a;-><init>()V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$a;->d:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
