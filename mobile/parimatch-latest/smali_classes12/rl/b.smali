.class public final Lrl/b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lrl/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrl/b;

    invoke-direct {v0}, Lrl/b;-><init>()V

    sput-object v0, Lrl/b;->d:Lrl/b;

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
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getType()Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    move-result-object p1

    sget-object v0, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;->EVENT:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
