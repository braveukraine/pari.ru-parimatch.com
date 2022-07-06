.class public final Landroidx/core/content/SharedPreferencesCompat$EditorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/SharedPreferencesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditorCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/SharedPreferencesCompat$EditorCompat$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static b:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;


# instance fields
.field public final a:Landroidx/core/content/SharedPreferencesCompat$EditorCompat$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat$a;

    invoke-direct {v0}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat$a;-><init>()V

    iput-object v0, p0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->a:Landroidx/core/content/SharedPreferencesCompat$EditorCompat$a;

    return-void
.end method

.method public static getInstance()Landroidx/core/content/SharedPreferencesCompat$EditorCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->b:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    invoke-direct {v0}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;-><init>()V

    sput-object v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->b:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    .line 3
    :cond_0
    sget-object v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->b:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    return-object v0
.end method


# virtual methods
.method public apply(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->a:Landroidx/core/content/SharedPreferencesCompat$EditorCompat$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method
