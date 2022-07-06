.class public final Lpm/tech/sport/bet_booster/BetBoosterInternal$pref$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/BetBoosterInternal;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironz/binaryprefs/Preferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/bet_booster/BetBoosterInternal;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster/BetBoosterInternal;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bet_booster/BetBoosterInternal$pref$2;->this$0:Lpm/tech/sport/bet_booster/BetBoosterInternal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ironz/binaryprefs/Preferences;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;

    sget-object v1, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {v1}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getContext$bet_booster_release()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;-><init>(Landroid/content/Context;)V

    const-string v1, "sport_setting_storage"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->name(Ljava/lang/String;)Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->build()Lcom/ironz/binaryprefs/Preferences;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lpm/tech/sport/bet_booster/BetBoosterInternal$pref$2;->this$0:Lpm/tech/sport/bet_booster/BetBoosterInternal;

    invoke-static {v1, v0}, Lpm/tech/sport/bet_booster/BetBoosterInternal;->access$getInitedFromException(Lpm/tech/sport/bet_booster/BetBoosterInternal;Ljava/lang/Exception;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster/BetBoosterInternal$pref$2;->invoke()Lcom/ironz/binaryprefs/Preferences;

    move-result-object v0

    return-object v0
.end method
