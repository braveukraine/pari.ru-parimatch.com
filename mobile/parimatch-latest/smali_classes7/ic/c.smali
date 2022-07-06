.class public final synthetic Lic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic d:Lic/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/c;

    invoke-direct {v0}, Lic/c;-><init>()V

    sput-object v0, Lic/c;->d:Lic/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    sget-object v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->Companion:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$Companion;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltech/pm/pmcommon/customscheme/CustomSchemeParser;->INSTANCE:Ltech/pm/pmcommon/customscheme/CustomSchemeParser;

    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeParser;->fromMap(Ljava/util/Map;)Ltech/pm/pmcommon/customscheme/CustomSchemeModel;

    move-result-object p1

    return-object p1
.end method
