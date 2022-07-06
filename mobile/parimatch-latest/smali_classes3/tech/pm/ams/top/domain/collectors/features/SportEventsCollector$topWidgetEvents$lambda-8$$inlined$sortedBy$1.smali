.class public final Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$topWidgetEvents$lambda-8$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$topWidgetEvents$lambda-8$$inlined$sortedBy$1;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 2
    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$topWidgetEvents$lambda-8$$inlined$sortedBy$1;->d:Ljava/util/List;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$topWidgetEvents$lambda-8$$inlined$sortedBy$1;->d:Ljava/util/List;

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Ldf/a;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
