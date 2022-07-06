.class public final Lcom/nativeapp/utils/LanguageAppRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/utils/LanguageAppRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J&\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0006\u0010\u000c\u001a\u00020\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nativeapp/utils/LanguageAppRepository;",
        "",
        "",
        "getAppLanguage",
        "getAppLanguageWithLocale",
        "languageCode",
        "",
        "force",
        "Lkotlin/Function0;",
        "",
        "next",
        "changeAppLanguage",
        "initLanguage",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/nativeapp/data/common/ResourcesRepository;",
        "resourcesRepository",
        "<init>",
        "(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/common/ResourcesRepository;)V",
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

.field public static final Companion:Lcom/nativeapp/utils/LanguageAppRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
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

.field public final b:Lcom/nativeapp/data/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    new-instance v0, Lcom/nativeapp/utils/LanguageAppRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/utils/LanguageAppRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/utils/LanguageAppRepository;->Companion:Lcom/nativeapp/utils/LanguageAppRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/utils/LanguageAppRepository;->$stable:I

    const-string v1, "en"

    const-string v2, "el"

    const-string v3, "ru"

    const-string v4, "uk"

    const-string v5, "ka"

    const-string v6, "kk"

    const-string v7, "pt"

    const-string v8, "sw"

    const-string v9, "hi"

    const-string v10, "bn"

    const-string v11, "te"

    const-string v12, "mr"

    const-string v13, "ja"

    const-string v14, "th"

    const-string v15, "id"

    const-string v16, "uz"

    const-string v17, "fr"

    const-string v18, "de"

    const-string v19, "es"

    const-string v20, "tr"

    const-string v21, "vi"

    const-string v22, "ms"

    const-string v23, "it"

    const-string v24, "pl"

    const-string v25, "ro"

    const-string v26, "az"

    const-string v27, "fa"

    const-string v28, "ky"

    const-string v29, "ne"

    const-string v30, "si"

    const-string v31, "ta"

    const-string v32, "ur"

    const-string v33, "tg"

    .line 1
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lbf/z;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/utils/LanguageAppRepository;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/data/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/utils/LanguageAppRepository;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 2
    iput-object p2, p0, Lcom/nativeapp/utils/LanguageAppRepository;->b:Lcom/nativeapp/data/common/ResourcesRepository;

    .line 3
    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getSelectedLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getSelectedLanguage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDefault().language"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/nativeapp/utils/LanguageAppRepository;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic changeAppLanguage$default(Lcom/nativeapp/utils/LanguageAppRepository;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nativeapp/utils/LanguageAppRepository;->changeAppLanguage(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final changeAppLanguage(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "languageCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/utils/LanguageAppRepository;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getSelectedLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/nativeapp/utils/LanguageAppRepository;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setLanguageSet(Z)V

    .line 3
    iget-object p2, p0, Lcom/nativeapp/utils/LanguageAppRepository;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {p2, p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setSelectedLanguage(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/nativeapp/utils/LanguageAppRepository;->c:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/nativeapp/utils/LanguageAppRepository;->b:Lcom/nativeapp/data/common/ResourcesRepository;

    invoke-virtual {p2, p1}, Lcom/nativeapp/data/common/ResourcesRepository;->setLanguage(Ljava/lang/String;)V

    .line 6
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final getAppLanguage()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/utils/LanguageAppRepository;->c:Ljava/lang/String;

    const/16 v1, 0x5f

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/nativeapp/utils/LanguageAppRepository;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "en"

    :goto_0
    return-object v0
.end method

.method public final getAppLanguageWithLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/utils/LanguageAppRepository;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final initLanguage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/utils/LanguageAppRepository;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getSelectedLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/nativeapp/utils/LanguageAppRepository;->b:Lcom/nativeapp/data/common/ResourcesRepository;

    invoke-virtual {v1, v0}, Lcom/nativeapp/data/common/ResourcesRepository;->setLanguage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
