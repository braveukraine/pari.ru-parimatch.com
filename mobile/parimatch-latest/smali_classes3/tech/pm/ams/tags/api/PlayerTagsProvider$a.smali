.class public final Ltech/pm/ams/tags/api/PlayerTagsProvider$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/tags/api/PlayerTagsProvider;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/ams/tags/api/PlayerTagsProvider$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/tags/api/PlayerTagsProvider$a;

    invoke-direct {v0}, Ltech/pm/ams/tags/api/PlayerTagsProvider$a;-><init>()V

    sput-object v0, Ltech/pm/ams/tags/api/PlayerTagsProvider$a;->d:Ltech/pm/ams/tags/api/PlayerTagsProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/tags/di/PlayerTagsCoreBuilder;->INSTANCE:Ltech/pm/ams/tags/di/PlayerTagsCoreBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/tags/di/PlayerTagsCoreBuilder;->get$ams_personalization_release()Ltech/pm/ams/tags/di/TagsCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/tags/di/TagsCoreComponent;->getPlayerTagsUseCase()Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;

    move-result-object v0

    return-object v0
.end method
