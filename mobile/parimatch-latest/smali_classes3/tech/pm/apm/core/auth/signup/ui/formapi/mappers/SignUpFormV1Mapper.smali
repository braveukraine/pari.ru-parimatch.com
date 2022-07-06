.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/SignUpFormV1Mapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/SignUpFormV1Mapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/SignUpFormV1Mapper;",
        "",
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
        "channel",
        "",
        "nnBonus",
        "",
        "isCheckedBonusByDefault",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;",
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


# static fields
.field public static final OTP_REGISTRATION:Ljava/lang/String; = "OTP_REGISTRATION"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OTP_REGISTRATION_WITH_BONUS:Ljava/lang/String; = "OTP_REGISTRATION_WITH_BONUS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHORTREGISTRATIONBYEMAIL:Ljava/lang/String; = "SHORTREGISTRATIONBYEMAIL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHORTREGISTRATIONBYEMAIL_WITH_BONUS:Ljava/lang/String; = "SHORTREGISTRATIONBYEMAIL_WITH_BONUS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHORTREGISTRATIONBYPHONE:Ljava/lang/String; = "SHORTREGISTRATIONBYPHONE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHORTREGISTRATIONBYPHONE_ONECLICK:Ljava/lang/String; = "SHORTREGISTRATIONBYPHONE_ONECLICK"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHORTREGISTRATIONBYPHONE_ONECLICK_WITH_BONUS:Ljava/lang/String; = "SHORTREGISTRATIONBYPHONE_ONECLICK_WITH_BONUS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHORTREGISTRATIONBYPHONE_WITH_BONUS:Ljava/lang/String; = "SHORTREGISTRATIONBYPHONE_WITH_BONUS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
.method public final map(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/lang/String;Z)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;
    .locals 6
    .param p1    # Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nnBonus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/SignUpFormV1Mapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "OTP_REGISTRATION"

    goto :goto_4

    :cond_1
    const-string v0, "OTP_REGISTRATION_WITH_BONUS"

    goto :goto_4

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const-string v0, "SHORTREGISTRATIONBYEMAIL"

    goto :goto_4

    :cond_5
    const-string v0, "SHORTREGISTRATIONBYEMAIL_WITH_BONUS"

    goto :goto_4

    .line 4
    :cond_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    const-string v0, "SHORTREGISTRATIONBYPHONE_ONECLICK"

    goto :goto_4

    :cond_8
    const-string v0, "SHORTREGISTRATIONBYPHONE_ONECLICK_WITH_BONUS"

    goto :goto_4

    .line 5
    :cond_9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    const-string v0, "SHORTREGISTRATIONBYPHONE"

    goto :goto_4

    :cond_b
    const-string v0, "SHORTREGISTRATIONBYPHONE_WITH_BONUS"

    .line 6
    :goto_4
    new-instance v3, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    .line 7
    new-instance v4, Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-direct {v4, v1, p2, p3}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;-><init>(ZLjava/lang/String;Z)V

    .line 8
    invoke-direct {v3, v0, p1, v4}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;)V

    return-object v3
.end method
