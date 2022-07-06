.class public final Ltech/pm/apm/core/auth/signup/domain/mappers/SignupConfigMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JD\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/domain/mappers/SignupConfigMapper;",
        "",
        "",
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
        "channels",
        "",
        "isOtpEnabled",
        "isSignUpWithKyc",
        "",
        "defaultNnBonus",
        "isBonusCheckedByDefault",
        "",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpItemSettings;",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpConfigSettings;",
        "map",
        "<init>",
        "()V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;ZZLjava/lang/String;Z)Ljava/util/Map;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpItemSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultNnBonus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    .line 4
    new-instance v2, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpItemSettings;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v4, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->INPUT:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 7
    sget-object v4, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->PHONE:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    if-ne v1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 8
    sget-object v5, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->OTP:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    sget-object v5, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->OTP:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    if-ne v1, v5, :cond_2

    .line 10
    sget-object v6, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->OTP:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_3

    if-eq v1, v5, :cond_3

    .line 11
    sget-object v4, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->KYC:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    if-eq v1, v5, :cond_4

    .line 12
    sget-object v4, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->SUCCESS:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    sget-object v4, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->PHONE_ONECLICK:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    if-eq v1, v4, :cond_5

    .line 14
    sget-object v4, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->SUCCESS_V2:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    :goto_2
    invoke-direct {v2, v3, p5, p4}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpItemSettings;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {v0}, Lbf/s;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
