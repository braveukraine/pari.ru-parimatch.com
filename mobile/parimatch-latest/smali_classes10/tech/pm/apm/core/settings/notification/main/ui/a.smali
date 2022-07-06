.class public final Ltech/pm/apm/core/settings/notification/main/ui/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/apm/core/settings/notification/main/ui/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/apm/core/settings/notification/main/ui/a;

    invoke-direct {v0}, Ltech/pm/apm/core/settings/notification/main/ui/a;-><init>()V

    sput-object v0, Ltech/pm/apm/core/settings/notification/main/ui/a;->d:Ltech/pm/apm/core/settings/notification/main/ui/a;

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
    check-cast p1, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
