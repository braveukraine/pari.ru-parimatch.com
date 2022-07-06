.class public final enum Lcom/facebook/gamingservices/internal/TournamentSortOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/gamingservices/internal/TournamentSortOrder;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\u0004\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/gamingservices/internal/TournamentSortOrder;",
        "",
        "",
        "toString",
        "rawValue",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "LowerIsBetter",
        "HigherIsBetter",
        "facebook-gamingservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/gamingservices/internal/TournamentSortOrder;

.field public static final enum HigherIsBetter:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

.field public static final enum LowerIsBetter:Lcom/facebook/gamingservices/internal/TournamentSortOrder;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/facebook/gamingservices/internal/TournamentSortOrder;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    sget-object v1, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->LowerIsBetter:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->HigherIsBetter:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    const-string v1, "LowerIsBetter"

    const/4 v2, 0x0

    const-string v3, "LOWER_IS_BETTER"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/gamingservices/internal/TournamentSortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->LowerIsBetter:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    .line 2
    new-instance v0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    const-string v1, "HigherIsBetter"

    const/4 v2, 0x1

    const-string v3, "HIGHER_IS_BETTER"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/gamingservices/internal/TournamentSortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->HigherIsBetter:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    invoke-static {}, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->$values()[Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    move-result-object v0

    sput-object v0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->$VALUES:[Lcom/facebook/gamingservices/internal/TournamentSortOrder;

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

    iput-object p3, p0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/gamingservices/internal/TournamentSortOrder;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    return-object p0
.end method

.method public static values()[Lcom/facebook/gamingservices/internal/TournamentSortOrder;
    .locals 2

    sget-object v0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->$VALUES:[Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->rawValue:Ljava/lang/String;

    return-object v0
.end method
