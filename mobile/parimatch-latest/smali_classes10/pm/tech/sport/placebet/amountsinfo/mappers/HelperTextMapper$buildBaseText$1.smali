.class public final Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper$buildBaseText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->buildBaseText$default(Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;Ljava/lang/String;DZLjava/lang/Double;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper$buildBaseText$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper$buildBaseText$1;

    invoke-direct {v0}, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper$buildBaseText$1;-><init>()V

    sput-object v0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper$buildBaseText$1;->INSTANCE:Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper$buildBaseText$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper$buildBaseText$1;->invoke()Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    .line 3
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v7, v1}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;-><init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
