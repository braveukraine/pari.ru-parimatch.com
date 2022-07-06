.class public final Lpm/tech/uikit/common/text/clickable/PmClickableTextKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/common/text/clickable/PmClickableTextKt;->PmClickableText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/clickable/PmClickableTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lpm/tech/uikit/common/text/clickable/PmClickableTextKt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/uikit/common/text/clickable/PmClickableTextKt$a;

    invoke-direct {v0}, Lpm/tech/uikit/common/text/clickable/PmClickableTextKt$a;-><init>()V

    sput-object v0, Lpm/tech/uikit/common/text/clickable/PmClickableTextKt$a;->d:Lpm/tech/uikit/common/text/clickable/PmClickableTextKt$a;

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
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
