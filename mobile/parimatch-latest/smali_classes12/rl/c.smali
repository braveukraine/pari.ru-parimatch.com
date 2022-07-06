.class public final Lrl/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;",
        "Lpm/tech/sport/codegen/RichEventKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lrl/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrl/c;

    invoke-direct {v0}, Lrl/c;-><init>()V

    sput-object v0, Lrl/c;->d:Lrl/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getEventId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltech/pm/ams/common/extentions/EventsKt;->getValidRichEventKey(Ljava/lang/String;)Lpm/tech/sport/codegen/RichEventKey;

    move-result-object p1

    :goto_0
    return-object p1
.end method
