.class public final Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper$map$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper;->map(Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;)Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostSportData;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper$map$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper$map$2;

    invoke-direct {v0}, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper$map$2;-><init>()V

    sput-object v0, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper$map$2;->INSTANCE:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper$map$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lpm/tech/sport/placebet/expressboost/data/ExpressBoostSportData;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/expressboost/data/ExpressBoostSportData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostSportData;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostSportData;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper$map$2;->invoke(Lpm/tech/sport/placebet/expressboost/data/ExpressBoostSportData;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
