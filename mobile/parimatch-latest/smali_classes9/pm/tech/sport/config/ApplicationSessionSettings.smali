.class public final Lpm/tech/sport/config/ApplicationSessionSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lpm/tech/sport/config/ApplicationSessionSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isFiltersShakePerformed:Z

.field private static isSportShakePerformed:Z

.field private static isTournamentShakePerformed:Z

.field private static volatile lastLoadedTranslationLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/config/ApplicationSessionSettings;

    invoke-direct {v0}, Lpm/tech/sport/config/ApplicationSessionSettings;-><init>()V

    sput-object v0, Lpm/tech/sport/config/ApplicationSessionSettings;->INSTANCE:Lpm/tech/sport/config/ApplicationSessionSettings;

    const-string v0, ""

    .line 1
    sput-object v0, Lpm/tech/sport/config/ApplicationSessionSettings;->lastLoadedTranslationLanguage:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastLoadedTranslationLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/config/ApplicationSessionSettings;->lastLoadedTranslationLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final isFiltersShakePerformed()Z
    .locals 1

    .line 1
    sget-boolean v0, Lpm/tech/sport/config/ApplicationSessionSettings;->isFiltersShakePerformed:Z

    return v0
.end method

.method public final isRtl()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isSportShakePerformed()Z
    .locals 1

    .line 1
    sget-boolean v0, Lpm/tech/sport/config/ApplicationSessionSettings;->isSportShakePerformed:Z

    return v0
.end method

.method public final isTournamentShakePerformed()Z
    .locals 1

    .line 1
    sget-boolean v0, Lpm/tech/sport/config/ApplicationSessionSettings;->isTournamentShakePerformed:Z

    return v0
.end method

.method public final setFiltersShakePerformed(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lpm/tech/sport/config/ApplicationSessionSettings;->isFiltersShakePerformed:Z

    return-void
.end method

.method public final setLastLoadedTranslationLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lpm/tech/sport/config/ApplicationSessionSettings;->lastLoadedTranslationLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setSportShakePerformed(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lpm/tech/sport/config/ApplicationSessionSettings;->isSportShakePerformed:Z

    return-void
.end method

.method public final setTournamentShakePerformed(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lpm/tech/sport/config/ApplicationSessionSettings;->isTournamentShakePerformed:Z

    return-void
.end method
