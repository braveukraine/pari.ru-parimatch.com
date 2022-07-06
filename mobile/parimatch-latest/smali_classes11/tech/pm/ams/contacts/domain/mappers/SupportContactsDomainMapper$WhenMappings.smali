.class public final synthetic Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ltech/pm/ams/contacts/domain/entity/ContactType;->values()[Ltech/pm/ams/contacts/domain/entity/ContactType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/ams/contacts/domain/entity/ContactType;->EMAILS:Ltech/pm/ams/contacts/domain/entity/ContactType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/contacts/domain/entity/ContactType;->PHONES:Ltech/pm/ams/contacts/domain/entity/ContactType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/contacts/domain/entity/ContactType;->MESSENGERS:Ltech/pm/ams/contacts/domain/entity/ContactType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/contacts/domain/entity/ContactType;->HELP:Ltech/pm/ams/contacts/domain/entity/ContactType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/contacts/domain/entity/ContactType;->CHATS:Ltech/pm/ams/contacts/domain/entity/ContactType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
