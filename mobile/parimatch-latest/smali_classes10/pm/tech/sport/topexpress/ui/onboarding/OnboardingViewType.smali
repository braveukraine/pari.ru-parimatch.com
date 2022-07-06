.class public final enum Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

.field public static final enum HEADER:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

.field public static final enum OUTCOMES:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

.field public static final enum SPORTS:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    sget-object v1, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;->HEADER:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;->OUTCOMES:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;->SPORTS:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;->HEADER:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    .line 2
    new-instance v0, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    const-string v1, "OUTCOMES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;->OUTCOMES:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    .line 3
    new-instance v0, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    const-string v1, "SPORTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;->SPORTS:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    invoke-static {}, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;->$values()[Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;->$VALUES:[Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;
    .locals 1

    const-class v0, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;
    .locals 1

    sget-object v0, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;->$VALUES:[Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    return-object v0
.end method
