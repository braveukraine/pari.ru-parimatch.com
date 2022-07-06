.class public final Lpm/tech/sport/dfapi/tools/ParentFoundCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/dfapi/tools/TreeRequestAdditionalCheck;


# instance fields
.field private final flatMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentKey:Lpm/tech/sport/dfschema/api/DirectFeedKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfschema/api/DirectFeedKey;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfschema/api/DirectFeedKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            "Ljava/util/Map<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            "+",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flatMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/tools/ParentFoundCheck;->parentKey:Lpm/tech/sport/dfschema/api/DirectFeedKey;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/dfapi/tools/ParentFoundCheck;->flatMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public isSendingDataAllowed(Lpm/tech/sport/dfapi/core/State;)Z
    .locals 2
    .param p1    # Lpm/tech/sport/dfapi/core/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/tools/ParentFoundCheck;->flatMap:Ljava/util/Map;

    iget-object v1, p0, Lpm/tech/sport/dfapi/tools/ParentFoundCheck;->parentKey:Lpm/tech/sport/dfschema/api/DirectFeedKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/State;->getEntitiesByKeys()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lpm/tech/sport/dfapi/tools/ParentFoundCheck;->parentKey:Lpm/tech/sport/dfschema/api/DirectFeedKey;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
