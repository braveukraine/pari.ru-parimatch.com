.class public final enum Ltech/pm/apm/core/auth/social/SocialType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/auth/social/SocialType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/social/SocialType;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "GOOGLE",
        "FACEBOOK",
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
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/auth/social/SocialType;

.field public static final enum FACEBOOK:Ltech/pm/apm/core/auth/social/SocialType;

.field public static final enum GOOGLE:Ltech/pm/apm/core/auth/social/SocialType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/auth/social/SocialType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltech/pm/apm/core/auth/social/SocialType;

    sget-object v1, Ltech/pm/apm/core/auth/social/SocialType;->GOOGLE:Ltech/pm/apm/core/auth/social/SocialType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/social/SocialType;->FACEBOOK:Ltech/pm/apm/core/auth/social/SocialType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/apm/core/auth/social/SocialType;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    const-string v3, "Google"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/social/SocialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/apm/core/auth/social/SocialType;->GOOGLE:Ltech/pm/apm/core/auth/social/SocialType;

    .line 2
    new-instance v0, Ltech/pm/apm/core/auth/social/SocialType;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x1

    const-string v3, "Facebook"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/social/SocialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/apm/core/auth/social/SocialType;->FACEBOOK:Ltech/pm/apm/core/auth/social/SocialType;

    invoke-static {}, Ltech/pm/apm/core/auth/social/SocialType;->$values()[Ltech/pm/apm/core/auth/social/SocialType;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/auth/social/SocialType;->$VALUES:[Ltech/pm/apm/core/auth/social/SocialType;

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

    iput-object p3, p0, Ltech/pm/apm/core/auth/social/SocialType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/auth/social/SocialType;
    .locals 1

    const-class v0, Ltech/pm/apm/core/auth/social/SocialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/auth/social/SocialType;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/auth/social/SocialType;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/auth/social/SocialType;->$VALUES:[Ltech/pm/apm/core/auth/social/SocialType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/auth/social/SocialType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/social/SocialType;->type:Ljava/lang/String;

    return-object v0
.end method
