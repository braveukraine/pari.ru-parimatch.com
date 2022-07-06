.class public final Ltech/pm/ams/vip/domain/PersonalMessageCache$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/domain/PersonalMessageCache;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/vip/domain/PersonalMessageCache;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/domain/PersonalMessageCache;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/domain/PersonalMessageCache$a;->this$0:Ltech/pm/ams/vip/domain/PersonalMessageCache;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/domain/PersonalMessageCache$a;->this$0:Ltech/pm/ams/vip/domain/PersonalMessageCache;

    invoke-static {v0}, Ltech/pm/ams/vip/domain/PersonalMessageCache;->access$getContext$p(Ltech/pm/ams/vip/domain/PersonalMessageCache;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PREF_VIP"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
