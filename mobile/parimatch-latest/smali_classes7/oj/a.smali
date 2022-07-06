.class public final synthetic Loj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;


# direct methods
.method public synthetic constructor <init>(Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/a;->a:Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Loj/a;->a:Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;

    invoke-static {v0, p1, p2}, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->a(Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
