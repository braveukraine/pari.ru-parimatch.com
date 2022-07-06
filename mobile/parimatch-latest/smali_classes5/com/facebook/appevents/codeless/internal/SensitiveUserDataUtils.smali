.class public final Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "isSensitiveUserData",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    invoke-direct {v0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;-><init>()V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->INSTANCE:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isSensitiveUserData(Landroid/view/View;)Z
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    .line 2
    sget-object v1, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->INSTANCE:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    const/16 v6, 0x80

    if-ne v4, v6, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    .line 6
    instance-of v1, v3, Landroid/text/method/PasswordTransformationMethod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_e

    .line 7
    sget-object v1, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->INSTANCE:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->a(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 8
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v4, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0x60

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :catchall_1
    move-exception v3

    .line 11
    :try_start_4
    invoke-static {v3, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    if-nez v1, :cond_e

    .line 12
    sget-object v1, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->INSTANCE:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v4, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    :try_start_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v3, 0x70

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :catchall_2
    move-exception v3

    .line 15
    :try_start_6
    invoke-static {v3, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    if-nez v1, :cond_e

    .line 16
    sget-object v1, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->INSTANCE:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v4, :cond_7

    goto :goto_6

    .line 18
    :cond_7
    :try_start_7
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :catchall_3
    move-exception v3

    .line 19
    :try_start_8
    invoke-static {v3, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_6

    :goto_7
    if-nez v1, :cond_e

    .line 20
    sget-object v1, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->INSTANCE:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v3, :cond_9

    goto :goto_9

    .line 22
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_a

    const/4 p0, 0x1

    goto :goto_a

    .line 23
    :cond_a
    sget-object v3, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_c

    goto :goto_9

    .line 25
    :cond_c
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_a

    :cond_d
    :goto_9
    const/4 p0, 0x0

    goto :goto_a

    :catchall_4
    move-exception p0

    .line 26
    :try_start_a
    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_9

    :goto_a
    if-eqz p0, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    return v2

    :catchall_5
    move-exception p0

    .line 27
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 7

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s"

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_6

    const/16 v2, 0x13

    if-le v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {v0}, Lkg/b;->digitToInt(C)I

    move-result v0

    if-eqz v3, :cond_3

    mul-int/lit8 v0, v0, 0x2

    const/16 v6, 0x9

    if-le v0, v6, :cond_3

    .line 6
    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    :cond_3
    add-int/2addr v4, v0

    xor-int/lit8 v3, v3, 0x1

    if-gez v5, :cond_4

    goto :goto_1

    :cond_4
    move v0, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 7
    :goto_1
    rem-int/lit8 v4, v4, 0xa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_2
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
