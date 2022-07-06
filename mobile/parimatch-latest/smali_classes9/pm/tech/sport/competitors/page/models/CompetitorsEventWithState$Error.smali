.class public final Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Error;
.super Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final pmError:Ltech/pm/pmcommon/ui/ErrorUIModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/ui/ErrorUIModel;)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/ui/ErrorUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pmError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Error;->pmError:Ltech/pm/pmcommon/ui/ErrorUIModel;

    return-void
.end method


# virtual methods
.method public final getPmError()Ltech/pm/pmcommon/ui/ErrorUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Error;->pmError:Ltech/pm/pmcommon/ui/ErrorUIModel;

    return-object v0
.end method
