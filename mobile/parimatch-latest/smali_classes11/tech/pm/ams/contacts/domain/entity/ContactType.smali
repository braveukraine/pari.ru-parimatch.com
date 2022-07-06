.class public final enum Ltech/pm/ams/contacts/domain/entity/ContactType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/contacts/domain/entity/ContactType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/contacts/domain/entity/ContactType;

.field public static final enum CHATS:Ltech/pm/ams/contacts/domain/entity/ContactType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Chats"
    .end annotation
.end field

.field public static final enum EMAILS:Ltech/pm/ams/contacts/domain/entity/ContactType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Emails"
    .end annotation
.end field

.field public static final enum HELP:Ltech/pm/ams/contacts/domain/entity/ContactType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Help"
    .end annotation
.end field

.field public static final enum MESSENGERS:Ltech/pm/ams/contacts/domain/entity/ContactType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Messengers"
    .end annotation
.end field

.field public static final enum PHONES:Ltech/pm/ams/contacts/domain/entity/ContactType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Phones"
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/contacts/domain/entity/ContactType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ltech/pm/ams/contacts/domain/entity/ContactType;

    sget-object v1, Ltech/pm/ams/contacts/domain/entity/ContactType;->CHATS:Ltech/pm/ams/contacts/domain/entity/ContactType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/contacts/domain/entity/ContactType;->EMAILS:Ltech/pm/ams/contacts/domain/entity/ContactType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/contacts/domain/entity/ContactType;->PHONES:Ltech/pm/ams/contacts/domain/entity/ContactType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/contacts/domain/entity/ContactType;->MESSENGERS:Ltech/pm/ams/contacts/domain/entity/ContactType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/contacts/domain/entity/ContactType;->HELP:Ltech/pm/ams/contacts/domain/entity/ContactType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/contacts/domain/entity/ContactType;

    const-string v1, "CHATS"

    const/4 v2, 0x0

    const-string v3, "Chats"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/contacts/domain/entity/ContactType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/contacts/domain/entity/ContactType;->CHATS:Ltech/pm/ams/contacts/domain/entity/ContactType;

    .line 2
    new-instance v0, Ltech/pm/ams/contacts/domain/entity/ContactType;

    const-string v1, "EMAILS"

    const/4 v2, 0x1

    const-string v3, "Emails"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/contacts/domain/entity/ContactType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/contacts/domain/entity/ContactType;->EMAILS:Ltech/pm/ams/contacts/domain/entity/ContactType;

    .line 3
    new-instance v0, Ltech/pm/ams/contacts/domain/entity/ContactType;

    const-string v1, "PHONES"

    const/4 v2, 0x2

    const-string v3, "Phones"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/contacts/domain/entity/ContactType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/contacts/domain/entity/ContactType;->PHONES:Ltech/pm/ams/contacts/domain/entity/ContactType;

    .line 4
    new-instance v0, Ltech/pm/ams/contacts/domain/entity/ContactType;

    const-string v1, "MESSENGERS"

    const/4 v2, 0x3

    const-string v3, "Messengers"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/contacts/domain/entity/ContactType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/contacts/domain/entity/ContactType;->MESSENGERS:Ltech/pm/ams/contacts/domain/entity/ContactType;

    .line 5
    new-instance v0, Ltech/pm/ams/contacts/domain/entity/ContactType;

    const-string v1, "HELP"

    const/4 v2, 0x4

    const-string v3, "Help"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/contacts/domain/entity/ContactType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/contacts/domain/entity/ContactType;->HELP:Ltech/pm/ams/contacts/domain/entity/ContactType;

    invoke-static {}, Ltech/pm/ams/contacts/domain/entity/ContactType;->$values()[Ltech/pm/ams/contacts/domain/entity/ContactType;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/contacts/domain/entity/ContactType;->$VALUES:[Ltech/pm/ams/contacts/domain/entity/ContactType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltech/pm/ams/contacts/domain/entity/ContactType;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/contacts/domain/entity/ContactType;
    .locals 1

    const-class v0, Ltech/pm/ams/contacts/domain/entity/ContactType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/contacts/domain/entity/ContactType;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/contacts/domain/entity/ContactType;
    .locals 1

    sget-object v0, Ltech/pm/ams/contacts/domain/entity/ContactType;->$VALUES:[Ltech/pm/ams/contacts/domain/entity/ContactType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/contacts/domain/entity/ContactType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactType;->key:Ljava/lang/String;

    return-object v0
.end method
