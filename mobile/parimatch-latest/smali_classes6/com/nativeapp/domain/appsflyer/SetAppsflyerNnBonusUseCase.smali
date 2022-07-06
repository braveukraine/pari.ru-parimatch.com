.class public final Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;",
        "",
        "",
        "nnBonus",
        "",
        "invoke",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "<init>",
        "(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0, p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->storeNnBonus(Ljava/lang/String;)V

    return-void
.end method
