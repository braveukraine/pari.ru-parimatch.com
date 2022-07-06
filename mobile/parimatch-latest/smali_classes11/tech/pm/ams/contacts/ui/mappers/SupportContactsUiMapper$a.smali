.class public final Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;->map(Ljava/util/List;)Ltech/pm/ams/contacts/ui/entity/SupportUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$a;

    invoke-direct {v0}, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$a;-><init>()V

    sput-object v0, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$a;->d:Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$a;

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
    check-cast p1, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;->getContactType()Ltech/pm/ams/contacts/domain/entity/ContactType;

    move-result-object p1

    sget-object v0, Ltech/pm/ams/contacts/domain/entity/ContactType;->CHATS:Ltech/pm/ams/contacts/domain/entity/ContactType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
