.class public final Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt;->PmActionSheetScaffold-0JaWfxQ(Lkotlin/jvm/functions/Function2;JLpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/uikit/components/navigation/top/NavigationBarEvent<",
        "TT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$a;

    invoke-direct {v0}, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$a;-><init>()V

    sput-object v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$a;->d:Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpm/tech/uikit/components/navigation/top/NavigationBarEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
