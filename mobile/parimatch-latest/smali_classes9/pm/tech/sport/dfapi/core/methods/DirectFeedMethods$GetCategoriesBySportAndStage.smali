.class public final Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesBySportAndStage;
.super Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetCategoriesBySportAndStage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesBySportAndStage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesBySportAndStage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METHOD:Ljava/lang/String; = "GetCategoriesBySportAndStage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final invocationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportKey:Lpm/tech/sport/codegen/SportKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesBySportAndStage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesBySportAndStage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesBySportAndStage;->Companion:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesBySportAndStage$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/dfapi/api/entities/LineType;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/entities/LineType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invocationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lpm/tech/sport/dfapi/api/entities/LineType;->getKeyValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "GetCategoriesBySportAndStage"

    .line 2
    invoke-static {v0}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethodKt;->access$getEntityTypeFromMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, p2, v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesBySportAndStage;->sportKey:Lpm/tech/sport/codegen/SportKey;

    .line 5
    iput-object p3, p0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesBySportAndStage;->invocationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInvocationId$df()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesBySportAndStage;->invocationId:Ljava/lang/String;

    return-object v0
.end method

.method public getParentKey$df(Lpm/tech/sport/dfschema/api/DirectFeedEntity;)Ljava/util/Set;
    .locals 1
    .param p1    # Lpm/tech/sport/dfschema/api/DirectFeedEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ")",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "directFeedEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesBySportAndStage;->sportKey:Lpm/tech/sport/codegen/SportKey;

    invoke-static {p1}, Lbf/y;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
