.class public final enum Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "VERIFIED_USER",
        "VERIFICATION_NEEDED",
        "BY_VERIFICATION_EMAIL_NOT_CONFIRMED",
        "BY_VERIFICATION_NEW_USER",
        "BY_VERIFICATION_NOT_VERIFIED_USER",
        "BY_VERIFICATION_DOCS_UPLOADED",
        "BY_VERIFICATION_DOCS_RETURNED_WITH_ERRORS",
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
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

.field public static final enum BY_VERIFICATION_DOCS_RETURNED_WITH_ERRORS:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

.field public static final enum BY_VERIFICATION_DOCS_UPLOADED:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

.field public static final enum BY_VERIFICATION_EMAIL_NOT_CONFIRMED:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

.field public static final enum BY_VERIFICATION_NEW_USER:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

.field public static final enum BY_VERIFICATION_NOT_VERIFIED_USER:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

.field public static final enum VERIFICATION_NEEDED:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

.field public static final enum VERIFIED_USER:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    sget-object v1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->VERIFIED_USER:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->VERIFICATION_NEEDED:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->BY_VERIFICATION_EMAIL_NOT_CONFIRMED:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->BY_VERIFICATION_NEW_USER:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->BY_VERIFICATION_NOT_VERIFIED_USER:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->BY_VERIFICATION_DOCS_UPLOADED:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->BY_VERIFICATION_DOCS_RETURNED_WITH_ERRORS:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    const-string v1, "VERIFIED_USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->VERIFIED_USER:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    .line 2
    new-instance v0, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    const-string v1, "VERIFICATION_NEEDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->VERIFICATION_NEEDED:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    .line 3
    new-instance v0, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    const-string v1, "BY_VERIFICATION_EMAIL_NOT_CONFIRMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->BY_VERIFICATION_EMAIL_NOT_CONFIRMED:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    .line 4
    new-instance v0, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    const-string v1, "BY_VERIFICATION_NEW_USER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->BY_VERIFICATION_NEW_USER:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    .line 5
    new-instance v0, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    const-string v1, "BY_VERIFICATION_NOT_VERIFIED_USER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->BY_VERIFICATION_NOT_VERIFIED_USER:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    .line 6
    new-instance v0, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    const-string v1, "BY_VERIFICATION_DOCS_UPLOADED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->BY_VERIFICATION_DOCS_UPLOADED:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    .line 7
    new-instance v0, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    const-string v1, "BY_VERIFICATION_DOCS_RETURNED_WITH_ERRORS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->BY_VERIFICATION_DOCS_RETURNED_WITH_ERRORS:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    invoke-static {}, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->$values()[Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->$VALUES:[Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

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

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;
    .locals 1

    const-class v0, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->$VALUES:[Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    return-object v0
.end method
