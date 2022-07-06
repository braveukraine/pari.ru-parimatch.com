.class public final synthetic Lwi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lpm/tech/sport/common/formatter/OddFormatStorage;


# direct methods
.method public synthetic constructor <init>(Lpm/tech/sport/common/formatter/OddFormatStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/a;->a:Lpm/tech/sport/common/formatter/OddFormatStorage;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwi/a;->a:Lpm/tech/sport/common/formatter/OddFormatStorage;

    invoke-static {v0, p1, p2}, Lpm/tech/sport/common/formatter/OddFormatStorage;->a(Lpm/tech/sport/common/formatter/OddFormatStorage;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
