.class public final Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldSessionId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->b:Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;-><init>(Ljava/lang/String;Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;Ljava/lang/String;Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->b:Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->copy(Ljava/lang/String;Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;Ljava/lang/String;)Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->b:Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;Ljava/lang/String;)Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;-><init>(Ljava/lang/String;Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;Ljava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;

    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->b:Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;

    iget-object v3, p1, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->b:Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->c:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentDto()Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->b:Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;

    return-object v0
.end method

.method public final getOldSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->b:Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;

    invoke-virtual {v1}, Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ChangeStatusDto(sessionId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->b:Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;->c:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
