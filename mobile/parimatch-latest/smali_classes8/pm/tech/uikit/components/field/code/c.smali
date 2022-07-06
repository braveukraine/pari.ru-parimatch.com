.class public final Lpm/tech/uikit/components/field/code/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $code:Ljava/lang/String;

.field public final synthetic $codeSize:I

.field public final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

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

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;ILandroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lpm/tech/uikit/components/field/code/c;->$index:I

    iput-object p2, p0, Lpm/tech/uikit/components/field/code/c;->$focusRequesters:Ljava/util/List;

    iput-object p3, p0, Lpm/tech/uikit/components/field/code/c;->$code:Ljava/lang/String;

    iput p4, p0, Lpm/tech/uikit/components/field/code/c;->$codeSize:I

    iput-object p5, p0, Lpm/tech/uikit/components/field/code/c;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p6, p0, Lpm/tech/uikit/components/field/code/c;->$onValueChange:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const-string p1, "it"

    .line 2
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpm/tech/uikit/components/field/code/c;->$focusRequesters:Ljava/util/List;

    iget-object v1, p0, Lpm/tech/uikit/components/field/code/c;->$code:Ljava/lang/String;

    iget v2, p0, Lpm/tech/uikit/components/field/code/c;->$codeSize:I

    iget-object v3, p0, Lpm/tech/uikit/components/field/code/c;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v4, p0, Lpm/tech/uikit/components/field/code/c;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lpm/tech/uikit/components/field/code/c;->$index:I

    invoke-static/range {v0 .. v6}, Lpm/tech/uikit/components/field/code/CodeFieldKt;->access$CodeField$onValueChange(Ljava/util/List;Ljava/lang/String;ILandroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
