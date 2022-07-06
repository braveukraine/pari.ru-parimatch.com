.class public final Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;
.super Lpm/tech/sport/compontents/components/GroupComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/GroupComponent<",
        "Lpm/tech/sport/dfapi/api/entities/LineType;",
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/common/ui/line/tabs/SportViewModel;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR/\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;",
        "Lpm/tech/sport/compontents/components/GroupComponent;",
        "Lpm/tech/sport/dfapi/api/entities/LineType;",
        "Lpm/tech/sport/compontents/components/ViewComponent;",
        "Lpm/tech/sport/common/ui/line/tabs/SportViewModel;",
        "Ltech/pm/rxlite/api/Observable;",
        "",
        "observeCurrentSportChanged$df_ui_release",
        "()Ltech/pm/rxlite/api/Observable;",
        "observeCurrentSportChanged",
        "key",
        "createViewComponent",
        "Ltech/pm/rxlite/api/BehaviorSubject;",
        "currentSportChangedSubject",
        "Ltech/pm/rxlite/api/BehaviorSubject;",
        "<set-?>",
        "currentSport$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getCurrentSport$df_ui_release",
        "()Ljava/lang/String;",
        "setCurrentSport$df_ui_release",
        "(Ljava/lang/String;)V",
        "currentSport",
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

.annotation runtime Lpm/tech/sport/componentdependency/annotation/PmComponent;
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final currentSport$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentSportChangedSubject:Ltech/pm/rxlite/api/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    const-class v1, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;

    const-string v2, "currentSport"

    const-string v3, "getCurrentSport$df_ui_release()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/GroupComponent;-><init>()V

    .line 2
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 3
    new-instance v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$special$$inlined$observable$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;)V

    .line 4
    iput-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;->currentSport$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 5
    new-instance v0, Ltech/pm/rxlite/api/BehaviorSubject;

    invoke-direct {v0}, Ltech/pm/rxlite/api/BehaviorSubject;-><init>()V

    iput-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;->currentSportChangedSubject:Ltech/pm/rxlite/api/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$clearComponentFor(Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;Lpm/tech/sport/dfapi/api/entities/LineType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/compontents/components/GroupComponent;->clearComponentFor(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getCurrentSportChangedSubject$p(Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;)Ltech/pm/rxlite/api/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;->currentSportChangedSubject:Ltech/pm/rxlite/api/BehaviorSubject;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createViewComponent(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/dfapi/api/entities/LineType;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;->createViewComponent(Lpm/tech/sport/dfapi/api/entities/LineType;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object p1

    return-object p1
.end method

.method public createViewComponent(Lpm/tech/sport/dfapi/api/entities/LineType;)Lpm/tech/sport/compontents/components/ViewComponent;
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/api/entities/LineType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/api/entities/LineType;",
            ")",
            "Lpm/tech/sport/compontents/components/ViewComponent<",
            "Lpm/tech/sport/common/ui/line/tabs/SportViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1;-><init>(Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;Lpm/tech/sport/dfapi/api/entities/LineType;)V

    return-object v0
.end method

.method public final getCurrentSport$df_ui_release()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;->currentSport$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final observeCurrentSportChanged$df_ui_release()Ltech/pm/rxlite/api/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;->currentSportChangedSubject:Ltech/pm/rxlite/api/BehaviorSubject;

    return-object v0
.end method

.method public final setCurrentSport$df_ui_release(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;->currentSport$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
