.class public final Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;)Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;
    .locals 4
    .param p1    # Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;->getText()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;->getTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-direct {v0, v1, v2}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    iget-object v2, p0, Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;->a:Landroid/content/Context;

    .line 7
    sget v3, Ltech/pm/ams/personalization/R$drawable;->simple_button_background_drawable:I

    .line 8
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    :goto_0
    new-instance v1, Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v0, v3, p1}, Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    return-object v1
.end method
