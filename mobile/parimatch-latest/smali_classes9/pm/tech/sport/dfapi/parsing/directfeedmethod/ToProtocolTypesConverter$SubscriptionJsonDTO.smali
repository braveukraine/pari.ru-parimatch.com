.class public final Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionJsonDTO"
.end annotation


# instance fields
.field private final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invocationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final target:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invocationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->type:I

    .line 3
    iput-object p2, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->invocationId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->target:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->arguments:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->type:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->invocationId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->target:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->arguments:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->type:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->invocationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->arguments:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "invocationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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
    instance-of v1, p1, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;

    iget v1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->type:I

    iget v3, p1, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->invocationId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->invocationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->target:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->target:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->arguments:Ljava/util/List;

    iget-object p1, p1, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->arguments:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->arguments:Ljava/util/List;

    return-object v0
.end method

.method public final getInvocationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->invocationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->type:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->invocationId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->target:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->arguments:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SubscriptionJsonDTO(type="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", invocationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->invocationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$SubscriptionJsonDTO;->arguments:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
