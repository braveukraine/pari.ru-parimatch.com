.class public final synthetic Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->getVisibleItems()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "Lwd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$a;

    invoke-direct {v0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$a;-><init>()V

    sput-object v0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$a;->d:Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lwd/a;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lwd/a;

    invoke-direct {v0, p1}, Lwd/a;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V

    return-object v0
.end method
