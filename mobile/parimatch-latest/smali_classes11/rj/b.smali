.class public final synthetic Lrj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;


# direct methods
.method public synthetic constructor <init>(Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/b;->a:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrj/b;->a:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    invoke-static {v0, p1, p2}, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->a(Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
