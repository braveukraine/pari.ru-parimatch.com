.class public final Lpm/tech/sport/event_overview/views/tournament/TournamentView$onFavoriteClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/event_overview/views/tournament/TournamentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/event_overview/views/tournament/TournamentView$onFavoriteClick$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/event_overview/views/tournament/TournamentView$onFavoriteClick$1;

    invoke-direct {v0}, Lpm/tech/sport/event_overview/views/tournament/TournamentView$onFavoriteClick$1;-><init>()V

    sput-object v0, Lpm/tech/sport/event_overview/views/tournament/TournamentView$onFavoriteClick$1;->INSTANCE:Lpm/tech/sport/event_overview/views/tournament/TournamentView$onFavoriteClick$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;

    invoke-virtual {p0, p1}, Lpm/tech/sport/event_overview/views/tournament/TournamentView$onFavoriteClick$1;->invoke(Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
