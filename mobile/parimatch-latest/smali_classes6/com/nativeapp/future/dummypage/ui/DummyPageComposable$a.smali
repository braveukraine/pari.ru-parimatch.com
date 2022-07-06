.class public final Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;->a(Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonUiModel;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $textColorRes:I

.field public final synthetic $this_with:Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonUiModel;


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonUiModel;II)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$a;->$this_with:Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonUiModel;

    iput p2, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$a;->$textColorRes:I

    iput p3, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$a;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$OutlinedButton"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    xor-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$a;->$this_with:Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonUiModel;

    invoke-virtual {v1}, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonUiModel;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget v1, v0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$a;->$textColorRes:I

    iget v4, v0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$a;->$$dirty:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, v15, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x40

    const v25, 0xfffa

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
