.class public final Lpm/tech/sport/common/ui/details/EventDetailsComponent;
.super Lpm/tech/sport/compontents/components/GroupComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/GroupComponent<",
        "Lpm/tech/sport/common/ui/details/EventDetailsKey;",
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/common/ui/details/EventDetailsViewModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/EventDetailsComponent;",
        "Lpm/tech/sport/compontents/components/GroupComponent;",
        "Lpm/tech/sport/common/ui/details/EventDetailsKey;",
        "Lpm/tech/sport/compontents/components/ViewComponent;",
        "Lpm/tech/sport/common/ui/details/EventDetailsViewModel;",
        "key",
        "createViewComponent",
        "<init>",
        "()V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation runtime Lpm/tech/sport/componentdependency/annotation/PmComponent;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/GroupComponent;-><init>()V

    return-void
.end method

.method public static final synthetic access$clearComponentFor(Lpm/tech/sport/common/ui/details/EventDetailsComponent;Lpm/tech/sport/common/ui/details/EventDetailsKey;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/compontents/components/GroupComponent;->clearComponentFor(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewComponent(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/ui/details/EventDetailsKey;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsComponent;->createViewComponent(Lpm/tech/sport/common/ui/details/EventDetailsKey;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object p1

    return-object p1
.end method

.method public createViewComponent(Lpm/tech/sport/common/ui/details/EventDetailsKey;)Lpm/tech/sport/compontents/components/ViewComponent;
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/details/EventDetailsKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/details/EventDetailsKey;",
            ")",
            "Lpm/tech/sport/compontents/components/ViewComponent<",
            "Lpm/tech/sport/common/ui/details/EventDetailsViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;

    invoke-direct {v0, p1, p0}, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsKey;Lpm/tech/sport/common/ui/details/EventDetailsComponent;)V

    return-object v0
.end method
