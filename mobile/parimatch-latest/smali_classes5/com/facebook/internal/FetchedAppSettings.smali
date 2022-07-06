.class public final Lcom/facebook/internal/FetchedAppSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;,
        Lcom/facebook/internal/FetchedAppSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0018\u0000 R2\u00020\u0001:\u0002RSB\u00c5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u00104\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010@\u001a\u00020;\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0#\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0004\u0012\u0006\u0010I\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010O\u001a\u00020\u0005\u0012\u0006\u0010.\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u00107\u001a\u00020\u0005\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010F\u001a\u00020\u0002\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010L\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008P\u0010QJ\u0006\u0010\u0003\u001a\u00020\u0002R1\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u0019\u0010\u001c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015R\u0019\u0010\"\u001a\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010.\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u00101\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0013\u001a\u0004\u00080\u0010\u0015R\u0019\u00104\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010-R\u0019\u00107\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00086\u0010-R\u001b\u0010:\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u00089\u0010-R\u0019\u0010@\u001a\u00020;8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010C\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010+\u001a\u0004\u0008B\u0010-R\u0019\u0010F\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0013\u001a\u0004\u0008E\u0010\u0015R\u0019\u0010I\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0013\u001a\u0004\u0008H\u0010\u0015R\u001b\u0010L\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010+\u001a\u0004\u0008K\u0010-R\u0019\u0010O\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010+\u001a\u0004\u0008N\u0010-\u00a8\u0006T"
    }
    d2 = {
        "Lcom/facebook/internal/FetchedAppSettings;",
        "",
        "",
        "supportsImplicitLogging",
        "",
        "",
        "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
        "f",
        "Ljava/util/Map;",
        "getDialogConfigurations",
        "()Ljava/util/Map;",
        "dialogConfigurations",
        "Lorg/json/JSONArray;",
        "m",
        "Lorg/json/JSONArray;",
        "getEventBindings",
        "()Lorg/json/JSONArray;",
        "eventBindings",
        "c",
        "Z",
        "getNuxEnabled",
        "()Z",
        "nuxEnabled",
        "k",
        "getIAPAutomaticLoggingEnabled",
        "iAPAutomaticLoggingEnabled",
        "o",
        "getTrackUninstallEnabled",
        "trackUninstallEnabled",
        "Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "h",
        "Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "getErrorClassification",
        "()Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "errorClassification",
        "Ljava/util/EnumSet;",
        "Lcom/facebook/internal/SmartLoginOption;",
        "e",
        "Ljava/util/EnumSet;",
        "getSmartLoginOptions",
        "()Ljava/util/EnumSet;",
        "smartLoginOptions",
        "j",
        "Ljava/lang/String;",
        "getSmartLoginMenuIconURL",
        "()Ljava/lang/String;",
        "smartLoginMenuIconURL",
        "l",
        "getCodelessEventsEnabled",
        "codelessEventsEnabled",
        "b",
        "getNuxContent",
        "nuxContent",
        "n",
        "getSdkUpdateMessage",
        "sdkUpdateMessage",
        "q",
        "getRawAamRules",
        "rawAamRules",
        "",
        "d",
        "I",
        "getSessionTimeoutInSeconds",
        "()I",
        "sessionTimeoutInSeconds",
        "r",
        "getSuggestedEventsSetting",
        "suggestedEventsSetting",
        "p",
        "getMonitorViaDialogEnabled",
        "monitorViaDialogEnabled",
        "g",
        "getAutomaticLoggingEnabled",
        "automaticLoggingEnabled",
        "s",
        "getRestrictiveDataSetting",
        "restrictiveDataSetting",
        "i",
        "getSmartLoginBookmarkIconURL",
        "smartLoginBookmarkIconURL",
        "<init>",
        "(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "DialogFeatureConfig",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/FetchedAppSettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/facebook/internal/FacebookRequestErrorClassification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public final m:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/FetchedAppSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/FetchedAppSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/FetchedAppSettings;->Companion:Lcom/facebook/internal/FetchedAppSettings$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/internal/FacebookRequestErrorClassification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
            ">;>;Z",
            "Lcom/facebook/internal/FacebookRequestErrorClassification;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p14

    const-string v8, "nuxContent"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginOptions"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dialogConfigurations"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "errorClassification"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginBookmarkIconURL"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginMenuIconURL"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sdkUpdateMessage"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    .line 2
    iput-boolean v8, v0, Lcom/facebook/internal/FetchedAppSettings;->a:Z

    .line 3
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->c:Z

    move v1, p4

    .line 5
    iput v1, v0, Lcom/facebook/internal/FetchedAppSettings;->d:I

    .line 6
    iput-object v2, v0, Lcom/facebook/internal/FetchedAppSettings;->e:Ljava/util/EnumSet;

    .line 7
    iput-object v3, v0, Lcom/facebook/internal/FetchedAppSettings;->f:Ljava/util/Map;

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->g:Z

    .line 9
    iput-object v4, v0, Lcom/facebook/internal/FetchedAppSettings;->h:Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 10
    iput-object v5, v0, Lcom/facebook/internal/FetchedAppSettings;->i:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lcom/facebook/internal/FetchedAppSettings;->j:Ljava/lang/String;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->k:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->l:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->m:Lorg/json/JSONArray;

    .line 15
    iput-object v7, v0, Lcom/facebook/internal/FetchedAppSettings;->n:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->o:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->p:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->s:Ljava/lang/String;

    return-void
.end method

.method public static final getDialogFeatureConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/internal/FetchedAppSettings;->Companion:Lcom/facebook/internal/FetchedAppSettings$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/internal/FetchedAppSettings$Companion;->getDialogFeatureConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAutomaticLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->g:Z

    return v0
.end method

.method public final getCodelessEventsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->l:Z

    return v0
.end method

.method public final getDialogConfigurations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->h:Lcom/facebook/internal/FacebookRequestErrorClassification;

    return-object v0
.end method

.method public final getEventBindings()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->m:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getIAPAutomaticLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->k:Z

    return v0
.end method

.method public final getMonitorViaDialogEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->p:Z

    return v0
.end method

.method public final getNuxContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getNuxEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->c:Z

    return v0
.end method

.method public final getRawAamRules()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestrictiveDataSetting()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkUpdateMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionTimeoutInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/FetchedAppSettings;->d:I

    return v0
.end method

.method public final getSmartLoginBookmarkIconURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmartLoginMenuIconURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmartLoginOptions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->e:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getSuggestedEventsSetting()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackUninstallEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->o:Z

    return v0
.end method

.method public final supportsImplicitLogging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->a:Z

    return v0
.end method
