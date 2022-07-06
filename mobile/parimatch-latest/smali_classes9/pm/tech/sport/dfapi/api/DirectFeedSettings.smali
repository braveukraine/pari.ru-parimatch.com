.class public final Lpm/tech/sport/dfapi/api/DirectFeedSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final blockLineContent:Lpm/tech/sport/dfapi/api/BlockLineContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final protocol:Lpm/tech/sport/dfapi/api/entities/Protocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final useAlternativeMarket:Z

.field private final userContext:Lpm/tech/sport/dfapi/api/UserContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/api/UserContext;Lpm/tech/sport/dfapi/api/entities/Protocol;Lpm/tech/sport/dfapi/api/BlockLineContent;Z)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/api/UserContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/entities/Protocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/dfapi/api/BlockLineContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockLineContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->userContext:Lpm/tech/sport/dfapi/api/UserContext;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->protocol:Lpm/tech/sport/dfapi/api/entities/Protocol;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->blockLineContent:Lpm/tech/sport/dfapi/api/BlockLineContent;

    .line 5
    iput-boolean p4, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->useAlternativeMarket:Z

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/dfapi/api/DirectFeedSettings;Lpm/tech/sport/dfapi/api/UserContext;Lpm/tech/sport/dfapi/api/entities/Protocol;Lpm/tech/sport/dfapi/api/BlockLineContent;ZILjava/lang/Object;)Lpm/tech/sport/dfapi/api/DirectFeedSettings;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->userContext:Lpm/tech/sport/dfapi/api/UserContext;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->protocol:Lpm/tech/sport/dfapi/api/entities/Protocol;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->blockLineContent:Lpm/tech/sport/dfapi/api/BlockLineContent;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->useAlternativeMarket:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->copy(Lpm/tech/sport/dfapi/api/UserContext;Lpm/tech/sport/dfapi/api/entities/Protocol;Lpm/tech/sport/dfapi/api/BlockLineContent;Z)Lpm/tech/sport/dfapi/api/DirectFeedSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/dfapi/api/UserContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->userContext:Lpm/tech/sport/dfapi/api/UserContext;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/dfapi/api/entities/Protocol;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->protocol:Lpm/tech/sport/dfapi/api/entities/Protocol;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/dfapi/api/BlockLineContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->blockLineContent:Lpm/tech/sport/dfapi/api/BlockLineContent;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->useAlternativeMarket:Z

    return v0
.end method

.method public final copy(Lpm/tech/sport/dfapi/api/UserContext;Lpm/tech/sport/dfapi/api/entities/Protocol;Lpm/tech/sport/dfapi/api/BlockLineContent;Z)Lpm/tech/sport/dfapi/api/DirectFeedSettings;
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/api/UserContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/entities/Protocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/dfapi/api/BlockLineContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockLineContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/sport/dfapi/api/DirectFeedSettings;-><init>(Lpm/tech/sport/dfapi/api/UserContext;Lpm/tech/sport/dfapi/api/entities/Protocol;Lpm/tech/sport/dfapi/api/BlockLineContent;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/dfapi/api/DirectFeedSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/dfapi/api/DirectFeedSettings;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->userContext:Lpm/tech/sport/dfapi/api/UserContext;

    iget-object v3, p1, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->userContext:Lpm/tech/sport/dfapi/api/UserContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->protocol:Lpm/tech/sport/dfapi/api/entities/Protocol;

    iget-object v3, p1, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->protocol:Lpm/tech/sport/dfapi/api/entities/Protocol;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->blockLineContent:Lpm/tech/sport/dfapi/api/BlockLineContent;

    iget-object v3, p1, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->blockLineContent:Lpm/tech/sport/dfapi/api/BlockLineContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->useAlternativeMarket:Z

    iget-boolean p1, p1, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->useAlternativeMarket:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBlockLineContent()Lpm/tech/sport/dfapi/api/BlockLineContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->blockLineContent:Lpm/tech/sport/dfapi/api/BlockLineContent;

    return-object v0
.end method

.method public final getProtocol()Lpm/tech/sport/dfapi/api/entities/Protocol;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->protocol:Lpm/tech/sport/dfapi/api/entities/Protocol;

    return-object v0
.end method

.method public final getUseAlternativeMarket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->useAlternativeMarket:Z

    return v0
.end method

.method public final getUserContext()Lpm/tech/sport/dfapi/api/UserContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->userContext:Lpm/tech/sport/dfapi/api/UserContext;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->userContext:Lpm/tech/sport/dfapi/api/UserContext;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/UserContext;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->protocol:Lpm/tech/sport/dfapi/api/entities/Protocol;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->blockLineContent:Lpm/tech/sport/dfapi/api/BlockLineContent;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/BlockLineContent;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->useAlternativeMarket:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DirectFeedSettings(userContext="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->userContext:Lpm/tech/sport/dfapi/api/UserContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->protocol:Lpm/tech/sport/dfapi/api/entities/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockLineContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->blockLineContent:Lpm/tech/sport/dfapi/api/BlockLineContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useAlternativeMarket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->useAlternativeMarket:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
