.class public final Lpm/tech/sport/common/ui/dependencies/helping/SportApi$categoryIconProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/dependencies/helping/SportApi;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/common/dependencies/DelayedDependency;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;",
        "invoke",
        "()Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/common/ui/dependencies/helping/SportApi$categoryIconProvider$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$categoryIconProvider$2;

    invoke-direct {v0}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$categoryIconProvider$2;-><init>()V

    sput-object v0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$categoryIconProvider$2;->INSTANCE:Lpm/tech/sport/common/ui/dependencies/helping/SportApi$categoryIconProvider$2;

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
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$categoryIconProvider$2;->invoke()Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;

    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
