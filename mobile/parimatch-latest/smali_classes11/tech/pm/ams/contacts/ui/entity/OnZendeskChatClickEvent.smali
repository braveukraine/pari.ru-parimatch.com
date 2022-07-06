.class public final Ltech/pm/ams/contacts/ui/entity/OnZendeskChatClickEvent;
.super Ltech/pm/ams/contacts/ui/entity/OnSupportContactsClickEvent;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Ltech/pm/ams/contacts/ui/entity/OnZendeskChatClickEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/contacts/ui/entity/OnZendeskChatClickEvent;

    invoke-direct {v0}, Ltech/pm/ams/contacts/ui/entity/OnZendeskChatClickEvent;-><init>()V

    sput-object v0, Ltech/pm/ams/contacts/ui/entity/OnZendeskChatClickEvent;->INSTANCE:Ltech/pm/ams/contacts/ui/entity/OnZendeskChatClickEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/contacts/ui/entity/OnSupportContactsClickEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
