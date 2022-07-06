.class public final Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpm/tech/uikit/common/text/PmTextUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/uikit/common/text/PmTextUiModel;)V
    .locals 1
    .param p1    # Lpm/tech/uikit/common/text/PmTextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;->a:Lpm/tech/uikit/common/text/PmTextUiModel;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;ILjava/lang/Object;)Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;->a:Lpm/tech/uikit/common/text/PmTextUiModel;

    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;->copy(Lpm/tech/uikit/common/text/PmTextUiModel;)Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/uikit/common/text/PmTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;->a:Lpm/tech/uikit/common/text/PmTextUiModel;

    return-object v0
.end method

.method public final copy(Lpm/tech/uikit/common/text/PmTextUiModel;)Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;
    .locals 1
    .param p1    # Lpm/tech/uikit/common/text/PmTextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;

    invoke-direct {v0, p1}, Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;-><init>(Lpm/tech/uikit/common/text/PmTextUiModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;

    iget-object v1, p0, Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;->a:Lpm/tech/uikit/common/text/PmTextUiModel;

    iget-object p1, p1, Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;->a:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getText()Lpm/tech/uikit/common/text/PmTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;->a:Lpm/tech/uikit/common/text/PmTextUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;->a:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-virtual {v0}, Lpm/tech/uikit/common/text/PmTextUiModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PmSectionFooterUiModel(text="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;->a:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
