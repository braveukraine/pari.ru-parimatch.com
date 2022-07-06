.class public final synthetic Ltech/pm/apm/core/profile/ui/header/ProfileHeader$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/profile/ui/header/ProfileHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->values()[Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->VERIFIED_USER:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->BY_VERIFICATION_NEW_USER:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->BY_VERIFICATION_EMAIL_NOT_CONFIRMED:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->BY_VERIFICATION_NOT_VERIFIED_USER:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->BY_VERIFICATION_DOCS_UPLOADED:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->BY_VERIFICATION_DOCS_RETURNED_WITH_ERRORS:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->VERIFICATION_NEEDED:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
