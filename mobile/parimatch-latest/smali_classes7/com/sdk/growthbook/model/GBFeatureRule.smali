.class public final Lcom/sdk/growthbook/model/GBFeatureRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/growthbook/model/GBFeatureRule$Companion;,
        Lcom/sdk/growthbook/model/GBFeatureRule$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/sdk/growthbook/model/GBFeatureRule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/serialization/json/JsonElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/json/JsonElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lkotlinx/serialization/json/JsonArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sdk/growthbook/model/GBFeatureRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdk/growthbook/model/GBFeatureRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdk/growthbook/model/GBFeatureRule;->Companion:Lcom/sdk/growthbook/model/GBFeatureRule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/sdk/growthbook/model/GBFeatureRule;-><init>(Lkotlinx/serialization/json/JsonElement;Ljava/lang/Float;Lkotlinx/serialization/json/JsonElement;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonArray;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/JsonElement;Ljava/lang/Float;Lkotlinx/serialization/json/JsonElement;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonArray;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p10, p1, 0x0

    if-eqz p10, :cond_0

    .line 1
    sget-object p10, Lcom/sdk/growthbook/model/GBFeatureRule$$serializer;->INSTANCE:Lcom/sdk/growthbook/model/GBFeatureRule$$serializer;

    invoke-virtual {p10}, Lcom/sdk/growthbook/model/GBFeatureRule$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    const/4 v0, 0x0

    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_1

    iput-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->a:Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->a:Lkotlinx/serialization/json/JsonElement;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->b:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->b:Ljava/lang/Float;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->c:Lkotlinx/serialization/json/JsonElement;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->c:Lkotlinx/serialization/json/JsonElement;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->d:Ljava/util/ArrayList;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->d:Ljava/util/ArrayList;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->e:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p6, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->f:Ljava/util/List;

    goto :goto_5

    :cond_6
    iput-object p7, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->f:Ljava/util/List;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->g:Lkotlinx/serialization/json/JsonArray;

    goto :goto_6

    :cond_7
    iput-object p8, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->g:Lkotlinx/serialization/json/JsonArray;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_8

    iput-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->h:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p9, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->h:Ljava/lang/String;

    :goto_7
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonElement;Ljava/lang/Float;Lkotlinx/serialization/json/JsonElement;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonArray;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlinx/serialization/json/JsonArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/Float;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/util/ArrayList<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/serialization/json/JsonArray;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->a:Lkotlinx/serialization/json/JsonElement;

    .line 4
    iput-object p2, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->b:Ljava/lang/Float;

    .line 5
    iput-object p3, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->c:Lkotlinx/serialization/json/JsonElement;

    .line 6
    iput-object p4, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->d:Ljava/util/ArrayList;

    .line 7
    iput-object p5, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->f:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->g:Lkotlinx/serialization/json/JsonArray;

    .line 10
    iput-object p8, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/JsonElement;Ljava/lang/Float;Lkotlinx/serialization/json/JsonElement;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonArray;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 11
    invoke-direct/range {p1 .. p9}, Lcom/sdk/growthbook/model/GBFeatureRule;-><init>(Lkotlinx/serialization/json/JsonElement;Ljava/lang/Float;Lkotlinx/serialization/json/JsonElement;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonArray;Ljava/lang/String;)V

    return-void
.end method

.method public static final write$Self(Lcom/sdk/growthbook/model/GBFeatureRule;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0    # Lcom/sdk/growthbook/model/GBFeatureRule;
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

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->a:Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    iget-object v3, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->a:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->b:Ljava/lang/Float;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    iget-object v3, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->b:Ljava/lang/Float;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->c:Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    iget-object v4, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->c:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v4, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->d:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->e:Ljava/lang/String;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v4, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    iget-object v3, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->f:Ljava/util/List;

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_11

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v4, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->f:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    iget-object v3, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->g:Lkotlinx/serialization/json/JsonArray;

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_14

    sget-object v3, Lkotlinx/serialization/json/JsonArraySerializer;->INSTANCE:Lkotlinx/serialization/json/JsonArraySerializer;

    iget-object v4, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->g:Lkotlinx/serialization/json/JsonArray;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    iget-object v3, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->h:Ljava/lang/String;

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    :goto_f
    if-eqz v0, :cond_17

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object p0, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final getCondition()Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->a:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getCoverage()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final getForce()Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->c:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getHashAttribute()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamespace()Lkotlinx/serialization/json/JsonArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->g:Lkotlinx/serialization/json/JsonArray;

    return-object v0
.end method

.method public final getVariations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getWeights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureRule;->f:Ljava/util/List;

    return-object v0
.end method
