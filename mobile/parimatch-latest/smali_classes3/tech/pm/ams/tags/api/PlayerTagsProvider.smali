.class public final Ltech/pm/ams/tags/api/PlayerTagsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Ltech/pm/ams/tags/api/PlayerTagsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/tags/api/PlayerTagsProvider;

    invoke-direct {v0}, Ltech/pm/ams/tags/api/PlayerTagsProvider;-><init>()V

    sput-object v0, Ltech/pm/ams/tags/api/PlayerTagsProvider;->INSTANCE:Ltech/pm/ams/tags/api/PlayerTagsProvider;

    .line 1
    sget-object v0, Ltech/pm/ams/tags/api/PlayerTagsProvider$a;->d:Ltech/pm/ams/tags/api/PlayerTagsProvider$a;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/tags/api/PlayerTagsProvider;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPlayerTags(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/tags/api/PlayerTagsProvider;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;

    .line 2
    invoke-virtual {v0, p1}, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->getPlayerTags(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getStringPlayerTags(Z)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/tags/api/PlayerTagsProvider;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;

    .line 2
    invoke-virtual {v0, p1}, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->getStringPlayerTags(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
