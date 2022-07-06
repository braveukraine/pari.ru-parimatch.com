.class public final Lpm/tech/sport/common/ui/onboarding/OnboardingController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/onboarding/OnboardingController;",
        "",
        "Ltech/pm/rxlite/api/Observable;",
        "Lpm/tech/sport/common/ui/onboarding/OnboardingData;",
        "observableOnboardingEvent",
        "receiptEvent",
        "",
        "setOnboardingData",
        "Ltech/pm/rxlite/api/PublishSubject;",
        "subject",
        "Ltech/pm/rxlite/api/PublishSubject;",
        "<init>",
        "()V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpm/tech/sport/common/ui/onboarding/OnboardingController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final subject:Ltech/pm/rxlite/api/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/PublishSubject<",
            "Lpm/tech/sport/common/ui/onboarding/OnboardingData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/common/ui/onboarding/OnboardingController;

    invoke-direct {v0}, Lpm/tech/sport/common/ui/onboarding/OnboardingController;-><init>()V

    sput-object v0, Lpm/tech/sport/common/ui/onboarding/OnboardingController;->INSTANCE:Lpm/tech/sport/common/ui/onboarding/OnboardingController;

    .line 1
    new-instance v0, Ltech/pm/rxlite/api/PublishSubject;

    invoke-direct {v0}, Ltech/pm/rxlite/api/PublishSubject;-><init>()V

    sput-object v0, Lpm/tech/sport/common/ui/onboarding/OnboardingController;->subject:Ltech/pm/rxlite/api/PublishSubject;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/common/ui/onboarding/OnboardingController;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final observableOnboardingEvent()Ltech/pm/rxlite/api/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Lpm/tech/sport/common/ui/onboarding/OnboardingData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/onboarding/OnboardingController;->subject:Ltech/pm/rxlite/api/PublishSubject;

    return-object v0
.end method

.method public final setOnboardingData(Lpm/tech/sport/common/ui/onboarding/OnboardingData;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/onboarding/OnboardingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receiptEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/onboarding/OnboardingController;->subject:Ltech/pm/rxlite/api/PublishSubject;

    invoke-virtual {v0, p1}, Ltech/pm/rxlite/api/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
