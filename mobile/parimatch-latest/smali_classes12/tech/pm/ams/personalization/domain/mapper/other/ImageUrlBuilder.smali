.class public final Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/common/image/ImagePathConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder;->Companion:Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/common/image/ImagePathConstructor;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/image/ImagePathConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "imagePathConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder;->a:Ltech/pm/ams/common/image/ImagePathConstructor;

    return-void
.end method


# virtual methods
.method public final buildImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder;->a:Ltech/pm/ams/common/image/ImagePathConstructor;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/image/ImagePathConstructor;->strapiImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
