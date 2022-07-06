.class public final Lpm/tech/uikit/components/field/code/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $code:Ljava/lang/String;

.field public final synthetic $focusRequesters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $index:I

.field public final synthetic $isReadOnlyCell:Z


# direct methods
.method public constructor <init>(ZILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lpm/tech/uikit/components/field/code/a;->$isReadOnlyCell:Z

    iput p2, p0, Lpm/tech/uikit/components/field/code/a;->$index:I

    iput-object p3, p0, Lpm/tech/uikit/components/field/code/a;->$focusRequesters:Ljava/util/List;

    iput-object p4, p0, Lpm/tech/uikit/components/field/code/a;->$code:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpm/tech/uikit/components/field/code/a;->$focusRequesters:Ljava/util/List;

    iget-object v1, p0, Lpm/tech/uikit/components/field/code/a;->$code:Ljava/lang/String;

    iget-boolean v2, p0, Lpm/tech/uikit/components/field/code/a;->$isReadOnlyCell:Z

    iget v3, p0, Lpm/tech/uikit/components/field/code/a;->$index:I

    invoke-static {v0, v1, p1, v2, v3}, Lpm/tech/uikit/components/field/code/CodeFieldKt;->access$CodeField$onFocusChange(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/focus/FocusState;ZI)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
