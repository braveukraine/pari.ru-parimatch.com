.class public final Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType$Companion;",
        "",
        "",
        "key",
        "Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;",
        "getByKey$pmcommon_release",
        "(Ljava/lang/String;)Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;",
        "getByKey",
        "<init>",
        "()V",
        "pmcommon_release"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByKey$pmcommon_release(Ljava/lang/String;)Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->values()[Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p1, v6}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getAlternativeKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v6}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_2
    return-object v4
.end method
