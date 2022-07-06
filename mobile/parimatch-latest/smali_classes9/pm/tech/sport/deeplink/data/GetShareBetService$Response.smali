.class public final Lpm/tech/sport/deeplink/data/GetShareBetService$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/deeplink/data/GetShareBetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/deeplink/data/GetShareBetService$Response$Companion;,
        Lpm/tech/sport/deeplink/data/GetShareBetService$Response$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/deeplink/data/GetShareBetService$Response$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final denominator:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kind:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/deeplink/data/GetShareBetService$Response$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->Companion:Lpm/tech/sport/deeplink/data/GetShareBetService$Response$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "kind"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "denominator"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "items"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lpm/tech/sport/deeplink/data/GetShareBetService$Response$$serializer;->INSTANCE:Lpm/tech/sport/deeplink/data/GetShareBetService$Response$$serializer;

    invoke-virtual {p5}, Lpm/tech/sport/deeplink/data/GetShareBetService$Response$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->kind:I

    iput p3, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->denominator:I

    iput-object p4, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->items:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->kind:I

    .line 4
    iput p2, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->denominator:I

    .line 5
    iput-object p3, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/deeplink/data/GetShareBetService$Response;IILjava/util/List;ILjava/lang/Object;)Lpm/tech/sport/deeplink/data/GetShareBetService$Response;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->kind:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->denominator:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->items:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->copy(IILjava/util/List;)Lpm/tech/sport/deeplink/data/GetShareBetService$Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDenominator$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "denominator"
    .end annotation

    return-void
.end method

.method public static synthetic getItems$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "items"
    .end annotation

    return-void
.end method

.method public static synthetic getKind$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "kind"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lpm/tech/sport/deeplink/data/GetShareBetService$Response;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p0    # Lpm/tech/sport/deeplink/data/GetShareBetService$Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/CompositeEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->kind:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v0, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->denominator:I

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem$$serializer;->INSTANCE:Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->items:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->kind:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->denominator:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/util/List;)Lpm/tech/sport/deeplink/data/GetShareBetService$Response;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;",
            ">;)",
            "Lpm/tech/sport/deeplink/data/GetShareBetService$Response;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;-><init>(IILjava/util/List;)V

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
    instance-of v1, p1, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;

    iget v1, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->kind:I

    iget v3, p1, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->kind:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->denominator:I

    iget v3, p1, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->denominator:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->items:Ljava/util/List;

    iget-object p1, p1, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDenominator()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->denominator:I

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getKind()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->kind:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->kind:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->denominator:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Response(kind="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->kind:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", denominator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->denominator:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->items:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
