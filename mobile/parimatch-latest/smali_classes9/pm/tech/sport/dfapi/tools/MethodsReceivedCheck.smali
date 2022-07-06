.class public final Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/dfapi/tools/TreeRequestAdditionalCheck;


# instance fields
.field private isReceived:Z

.field private final methods:[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V
    .locals 1
    .param p1    # [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "methods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;->methods:[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    return-void
.end method


# virtual methods
.method public isSendingDataAllowed(Lpm/tech/sport/dfapi/core/State;)Z
    .locals 6
    .param p1    # Lpm/tech/sport/dfapi/core/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;->isReceived:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/State;->getEntitiesKeysByMethods()Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;->methods:[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, p0, Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;->isReceived:Z

    return v1
.end method
