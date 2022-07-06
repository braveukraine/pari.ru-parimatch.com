.class public abstract Lzendesk/messaging/Update;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/Update$ShowDialog;,
        Lzendesk/messaging/Update$ShowBanner;,
        Lzendesk/messaging/Update$ApplyMenuItems;,
        Lzendesk/messaging/Update$Action;,
        Lzendesk/messaging/Update$State;
    }
.end annotation


# static fields
.field public static final APPLY_MENU_ITEMS:Ljava/lang/String; = "apply_menu_items"

.field public static final APPLY_MESSAGING_ITEMS:Ljava/lang/String; = "apply_messaging_items"

.field public static final HIDE_TYPING:Ljava/lang/String; = "hide_typing"

.field public static final NAVIGATION:Ljava/lang/String; = "navigation"

.field public static final SHOW_BANNER:Ljava/lang/String; = "show_banner"

.field public static final SHOW_DIALOG:Ljava/lang/String; = "show_dialog"

.field public static final SHOW_TYPING:Ljava/lang/String; = "show_typing"

.field public static final UPDATE_CONNECTION_STATE:Ljava/lang/String; = "update_connection_state"

.field public static final UPDATE_INPUT_FIELD_STATE:Ljava/lang/String; = "update_input_field_state"


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/Update;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Update;->type:Ljava/lang/String;

    return-object v0
.end method
