.class public final Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt;->onStructureOfDataChange(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wrapper"
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;->value:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;Ljava/lang/Object;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;->value:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;->copy(Ljava/lang/Object;)Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;)Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;

    invoke-direct {v0, p1}, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;->value:Ljava/lang/Object;

    iget-object p1, p1, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;->value:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Wrapper(value="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;->value:Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/j;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
