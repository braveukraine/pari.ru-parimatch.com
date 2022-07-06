.class public final Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LANGUAGE_EN:Ljava/lang/String; = "en"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LANGUAGE_KA:Ljava/lang/String; = "kk"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LANGUAGE_KY:Ljava/lang/String; = "ky"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LANGUAGE_RU:Ljava/lang/String; = "ru"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LANGUAGE_TG:Ljava/lang/String; = "tg"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LANGUAGE_TK:Ljava/lang/String; = "tk"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LANGUAGE_UK:Ljava/lang/String; = "uk"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LANGUAGE_UK_BETRADAR:Ljava/lang/String; = "ukr"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LANGUAGE_UZ:Ljava/lang/String; = "uz"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final availableBetradarLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper;->Companion:Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper$Companion;

    const-string v2, "en"

    const-string v3, "de"

    const-string v4, "fr"

    const-string v5, "it"

    const-string v6, "tr"

    const-string v7, "hr"

    const-string v8, "sk"

    const-string v9, "sl"

    const-string v10, "no"

    const-string v11, "se"

    const-string v12, "da"

    const-string v13, "es"

    const-string v14, "nl"

    const-string v15, "pl"

    const-string v16, "pt"

    const-string v17, "cs"

    const-string v18, "lv"

    const-string v19, "fi"

    const-string v20, "ru"

    const-string v21, "th"

    const-string v22, "zh"

    const-string v23, "bs"

    const-string v24, "hu"

    const-string v25, "bg"

    const-string v26, "sr"

    const-string v27, "el"

    const-string v28, "ro"

    const-string v29, "et"

    const-string v30, "mk"

    const-string v31, "lt"

    const-string v32, "vi"

    const-string v33, "zht"

    const-string v34, "id"

    const-string v35, "ja"

    const-string v36, "ko"

    const-string v37, "aa"

    const-string v38, "ch"

    const-string v39, "aze"

    const-string v40, "ka"

    const-string v41, "sqi"

    const-string v42, "br"

    const-string v43, "srl"

    .line 1
    filled-new-array/range {v2 .. v43}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper;->availableBetradarLanguages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAvailableBetradarLanguages$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper;->availableBetradarLanguages:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final map(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd60

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd6e

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe73

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe77

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe96

    if-eq v0, v1, :cond_1

    const/16 v1, 0xea5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "uz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_1
    const-string v0, "uk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "ukr"

    goto :goto_1

    :cond_3
    const-string v0, "tk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_4
    const-string v0, "tg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_5
    const-string v0, "ky"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_6
    const-string v0, "kk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    :goto_0
    sget-object v0, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper;->availableBetradarLanguages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const-string p1, "en"

    goto :goto_1

    :cond_8
    const-string p1, "ru"

    :goto_1
    return-object p1
.end method
