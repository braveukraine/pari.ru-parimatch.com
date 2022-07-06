.class public final Lpm/tech/sport/codegen/SportEntity;
.super Lpm/tech/sport/dfschema/api/DirectFeedEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/codegen/SportEntity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/codegen/SportEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final key:Lpm/tech/sport/codegen/SportKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Lpm/tech/sport/codegen/SportValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/codegen/SportEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/codegen/SportEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/codegen/SportEntity;->Companion:Lpm/tech/sport/codegen/SportEntity$Companion;

    const-string v0, "SportEntity"

    .line 1
    sput-object v0, Lpm/tech/sport/codegen/SportEntity;->TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/codegen/SportValue;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/SportValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/codegen/SportEntity;->key:Lpm/tech/sport/codegen/SportKey;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/codegen/SportEntity;->value:Lpm/tech/sport/codegen/SportValue;

    return-void
.end method

.method public static final synthetic access$getTYPE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/codegen/SportEntity;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lpm/tech/sport/codegen/SportEntity;Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/codegen/SportValue;ILjava/lang/Object;)Lpm/tech/sport/codegen/SportEntity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lpm/tech/sport/codegen/SportEntity;->getKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/codegen/SportEntity;->value:Lpm/tech/sport/codegen/SportValue;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/codegen/SportEntity;->copy(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/codegen/SportValue;)Lpm/tech/sport/codegen/SportEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/SportKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/codegen/SportEntity;->getKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/codegen/SportValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/SportEntity;->value:Lpm/tech/sport/codegen/SportValue;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/codegen/SportValue;)Lpm/tech/sport/codegen/SportEntity;
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/SportValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/codegen/SportEntity;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/codegen/SportEntity;-><init>(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/codegen/SportValue;)V

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
    instance-of v1, p1, Lpm/tech/sport/codegen/SportEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/codegen/SportEntity;

    invoke-virtual {p0}, Lpm/tech/sport/codegen/SportEntity;->getKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/SportEntity;->getKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/codegen/SportEntity;->value:Lpm/tech/sport/codegen/SportValue;

    iget-object p1, p1, Lpm/tech/sport/codegen/SportEntity;->value:Lpm/tech/sport/codegen/SportValue;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getKey()Lpm/tech/sport/codegen/SportKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/codegen/SportEntity;->key:Lpm/tech/sport/codegen/SportKey;

    return-object v0
.end method

.method public bridge synthetic getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/codegen/SportEntity;->getKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Lpm/tech/sport/codegen/SportValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/SportEntity;->value:Lpm/tech/sport/codegen/SportValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lpm/tech/sport/codegen/SportEntity;->getKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SportKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/codegen/SportEntity;->value:Lpm/tech/sport/codegen/SportValue;

    invoke-virtual {v1}, Lpm/tech/sport/codegen/SportValue;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SportEntity(key="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/sport/codegen/SportEntity;->getKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/SportEntity;->value:Lpm/tech/sport/codegen/SportValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
