.class public final Ltech/pm/ams/search/ui/di/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Ltech/pm/ams/search/domain/pagination/PagePaginationFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/ams/search/ui/di/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/search/ui/di/d;

    invoke-direct {v0}, Ltech/pm/ams/search/ui/di/d;-><init>()V

    sput-object v0, Ltech/pm/ams/search/ui/di/d;->d:Ltech/pm/ams/search/ui/di/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    const-string v0, "$this$factory"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ltech/pm/ams/search/domain/pagination/PagePaginationFactory;

    invoke-direct {p1}, Ltech/pm/ams/search/domain/pagination/PagePaginationFactory;-><init>()V

    return-object p1
.end method
