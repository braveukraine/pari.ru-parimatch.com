.class public final Lcom/nativeapp/domain/appsflyer/GetNnBonusUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/domain/appsflyer/GetNnBonusUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nativeapp/domain/appsflyer/GetNnBonusUseCase;",
        "",
        "",
        "nonPermanentNnBonus",
        "Lcom/nativeapp/domain/appsflyer/model/NnBonusDataModel;",
        "invoke",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/nativeapp/data/common/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/common/ConfigRepository;)V",
        "Companion",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/domain/appsflyer/GetNnBonusUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/data/common/ConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/domain/appsflyer/GetNnBonusUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/domain/appsflyer/GetNnBonusUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/domain/appsflyer/GetNnBonusUseCase;->Companion:Lcom/nativeapp/domain/appsflyer/GetNnBonusUseCase$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/domain/appsflyer/GetNnBonusUseCase;->$stable:I

    const-string v0, "1"

    .line 1
    invoke-static {v0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/domain/appsflyer/GetNnBonusUseCase;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/common/ConfigRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/data/common/ConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/domain/appsflyer/GetNnBonusUseCase;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/domain/appsflyer/GetNnBonusUseCase;->b:Lcom/nativeapp/data/common/ConfigRepository;

    return-void
.end method

.method public static synthetic invoke$default(Lcom/nativeapp/domain/appsflyer/GetNnBonusUseCase;Ljava/lang/String;ILjava/lang/Object;)Lcom/nativeapp/domain/appsflyer/model/NnBonusDataModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nativeapp/domain/appsflyer/GetNnBonusUseCase;->invoke(Ljava/lang/String;)Lcom/nativeapp/domain/appsflyer/model/NnBonusDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/nativeapp/domain/appsflyer/model/NnBonusDataModel;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/appsflyer/GetNnBonusUseCase;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getNnBonusValue()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nativeapp/domain/appsflyer/GetNnBonusUseCase;->b:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/common/ConfigRepository;->getDefaultNnBonus()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_7

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v0

    goto :goto_6

    :cond_7
    move-object v1, p1

    .line 5
    :goto_6
    sget-object p1, Lcom/nativeapp/domain/appsflyer/GetNnBonusUseCase;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 6
    iget-object p1, p0, Lcom/nativeapp/domain/appsflyer/GetNnBonusUseCase;->b:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/data/common/ConfigRepository;->isNnBonusCheckedDefault()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 p1, 0x1

    .line 7
    :goto_8
    new-instance v0, Lcom/nativeapp/domain/appsflyer/model/NnBonusDataModel;

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    const/4 v2, 0x1

    .line 9
    :cond_a
    invoke-direct {v0, v2, v1, p1}, Lcom/nativeapp/domain/appsflyer/model/NnBonusDataModel;-><init>(ZLjava/lang/String;Z)V

    return-object v0
.end method
