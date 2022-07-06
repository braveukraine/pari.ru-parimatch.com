.class public final Ldev/chrisbanes/snapper/SnapOffsets$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/snapper/SnapOffsets;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
        "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ldev/chrisbanes/snapper/SnapOffsets$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/snapper/SnapOffsets$c;

    invoke-direct {v0}, Ldev/chrisbanes/snapper/SnapOffsets$c;-><init>()V

    sput-object v0, Ldev/chrisbanes/snapper/SnapOffsets$c;->d:Ldev/chrisbanes/snapper/SnapOffsets$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    check-cast p2, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    const-string v0, "layout"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->getStartScrollOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
