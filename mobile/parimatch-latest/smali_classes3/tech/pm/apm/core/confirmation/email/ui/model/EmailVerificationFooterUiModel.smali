.class public final Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0015\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u00c6\u0003J)\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R%\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;",
        "",
        "Landroid/text/SpannableString;",
        "component1",
        "",
        "Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;",
        "Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;",
        "component2",
        "text",
        "clickableActions",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "b",
        "Ljava/util/List;",
        "getClickableActions",
        "()Ljava/util/List;",
        "a",
        "Landroid/text/SpannableString;",
        "getText",
        "()Landroid/text/SpannableString;",
        "<init>",
        "(Landroid/text/SpannableString;Ljava/util/List;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/text/SpannableString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel<",
            "Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel<",
            "Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickableActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;->a:Landroid/text/SpannableString;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;Landroid/text/SpannableString;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;->a:Landroid/text/SpannableString;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;->b:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;->copy(Landroid/text/SpannableString;Ljava/util/List;)Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/text/SpannableString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;->a:Landroid/text/SpannableString;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel<",
            "Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;->b:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Landroid/text/SpannableString;Ljava/util/List;)Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;
    .locals 1
    .param p1    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel<",
            "Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;",
            ">;>;)",
            "Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickableActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;

    invoke-direct {v0, p1, p2}, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;-><init>(Landroid/text/SpannableString;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;->a:Landroid/text/SpannableString;

    iget-object v3, p1, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;->a:Landroid/text/SpannableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;->b:Ljava/util/List;

    iget-object p1, p1, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClickableActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel<",
            "Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Landroid/text/SpannableString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;->a:Landroid/text/SpannableString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;->a:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EmailVerificationFooterUiModel(text="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickableActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;->b:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
