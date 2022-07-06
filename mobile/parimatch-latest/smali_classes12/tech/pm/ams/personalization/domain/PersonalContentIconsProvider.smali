.class public final Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;->Companion:Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider$Companion;

    .line 1
    sget v0, Ltech/pm/ams/personalization/R$drawable;->ic_personalization_pm_logo:I

    sput v0, Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;->a:I

    .line 2
    sget v0, Ltech/pm/ams/personalization/R$drawable;->ic_personalization_star:I

    sput v0, Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCardIcon(Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->values()[Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v4}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->getIconKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->getIconRes()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    sget p1, Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;->a:I

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    return p1
.end method

.method public final getCardsGroupIcon(Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->values()[Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v4}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->getIconKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->getIconRes()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    sget p1, Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;->b:I

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    return p1
.end method
