.class public final Ltech/pm/ams/personalization/api/PersonalContentProvider$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/personalization/api/PersonalContentProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/ams/personalization/api/PersonalContentProvider$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/personalization/api/PersonalContentProvider$f;

    invoke-direct {v0}, Ltech/pm/ams/personalization/api/PersonalContentProvider$f;-><init>()V

    sput-object v0, Ltech/pm/ams/personalization/api/PersonalContentProvider$f;->d:Ltech/pm/ams/personalization/api/PersonalContentProvider$f;

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
    sget-object v0, Ltech/pm/ams/personalization/di/PersonalizationCoreBuilder;->INSTANCE:Ltech/pm/ams/personalization/di/PersonalizationCoreBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/personalization/di/PersonalizationCoreBuilder;->get$ams_personalization_release()Ltech/pm/ams/personalization/di/PersonalizationCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/personalization/di/PersonalizationCoreComponent;->getSubscribeOnPersonalContentUseCase()Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;

    move-result-object v0

    return-object v0
.end method
