.class public final Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$Companion;",
        "",
        "Lpm/tech/sport/codegen/EventKey;",
        "key",
        "Lpm/tech/sport/common/OutcomeNavigationPlace;",
        "place",
        "",
        "isNeedToOpenEventSubscription",
        "Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;",
        "newInstance",
        "",
        "EVENT_DETAILS_MAX_EVENTS",
        "I",
        "",
        "EVENT_DETAILS_NAVIGATION_TAG",
        "Ljava/lang/String;",
        "EVENT_VIEW_DEEP_LINK",
        "IS_NEED_TO_OPEN_EVENT_SUBSCRIPTION_EXTRA",
        "ONBOARDING_NOTIFICATIONS",
        "PLACE_EXTRA",
        "RICH_EVENT_KEY_EXTRA",
        "<init>",
        "()V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$Companion;Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/common/OutcomeNavigationPlace;ZILjava/lang/Object;)Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$Companion;->newInstance(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/common/OutcomeNavigationPlace;Z)Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/common/OutcomeNavigationPlace;Z)Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;
    .locals 3
    .param p1    # Lpm/tech/sport/codegen/EventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/OutcomeNavigationPlace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "place"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    invoke-direct {v0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v2, Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lpm/tech/sport/codegen/RichEventKey;-><init>(Ljava/lang/String;)V

    const-string p1, "RICH_EVENT_KEY_EXTRA"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "PLACE_EXTRA"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "IS_NEED_TO_OPEN_EVENT_SUBSCRIPTION_EXTRA"

    .line 5
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
