.class public final Lcom/facebook/appevents/internal/ViewHierarchyConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008;\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008>\u0010?R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0016\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007R\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0004R\u0016\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0007R\u0016\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0007R\u0016\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0004R\u0016\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0004R\u0016\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0007R\u0016\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0004R\u0016\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0007R\u0016\u0010\u0017\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0007R\u0016\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0007R\u0016\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0007R\u0016\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0004R\u0016\u0010\u001b\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0007R\u0016\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0007R\u0016\u0010\u001d\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0007R\u0016\u0010\u001e\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0007R\u0016\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0007R\u0016\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0007R\u0016\u0010!\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0007R\u0016\u0010\"\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0007R\u0016\u0010#\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0007R\u0016\u0010$\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0007R\u0016\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0004R\u0016\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0004R\u0016\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0004R\u0016\u0010(\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0007R\u0016\u0010)\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0007R\u0016\u0010*\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0007R\u0016\u0010+\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0007R\u0016\u0010,\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0007R\u0016\u0010-\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0004R\u0016\u0010.\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0007R\u0016\u0010/\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0007R\u0016\u00100\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0004R\u0016\u00101\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0007R\u0016\u00102\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0007R\u0016\u00103\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0007R\u0016\u00104\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0007R\u0016\u00105\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0007R\u0016\u00106\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0007R\u0016\u00107\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0007R\u0016\u00108\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0007R\u0016\u00109\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0007R\u0016\u0010:\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0007R\u0016\u0010;\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0007R\u0016\u0010<\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0007R\u0016\u0010=\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0004\u00a8\u0006@"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/ViewHierarchyConstants;",
        "",
        "",
        "RADIO_GROUP_BITMASK",
        "I",
        "",
        "CHILDREN_VIEW_KEY",
        "Ljava/lang/String;",
        "HINT_KEY",
        "CLASS_NAME_KEY",
        "DIMENSION_SCROLL_Y_KEY",
        "LEAD",
        "BUTTON_BITMASK",
        "SPANISH",
        "JAPANESE",
        "ADAPTER_VIEW_ITEM_BITMASK",
        "PURCHASE",
        "BUTTON_TEXT",
        "PICKER_BITMASK",
        "IMAGEVIEW_BITMASK",
        "TEXT_KEY",
        "RATINGBAR_BITMASK",
        "DIMENSION_TOP_KEY",
        "SCREEN_NAME_KEY",
        "TEXT_STYLE",
        "INPUT_TYPE_KEY",
        "INPUT_BITMASK",
        "ADD_PAYMENT_INFO",
        "DIMENSION_VISIBILITY_KEY",
        "ID_KEY",
        "ADD_TO_CART",
        "DIMENSION_KEY",
        "TEXT_IS_ITALIC",
        "INITIATE_CHECKOUT",
        "VIEW_KEY",
        "RESOLVED_DOCUMENT_LINK",
        "BUTTON_ID",
        "SWITCH_BITMASK",
        "TEXTVIEW_BITMASK",
        "LABEL_BITMASK",
        "VIEW_CONTENT",
        "TEXT_SIZE",
        "SEARCH",
        "DIMENSION_LEFT_KEY",
        "IS_INTERACTED_KEY",
        "REACT_NATIVE_BUTTON_BITMASK",
        "CLASS_TYPE_BITMASK_KEY",
        "COMPLETE_REGISTRATION",
        "CHECKBOX_BITMASK",
        "TAG_KEY",
        "PAGE_TITLE",
        "ADD_TO_WISHLIST",
        "ICON_BITMAP",
        "DIMENSION_HEIGHT_KEY",
        "DIMENSION_SCROLL_X_KEY",
        "IS_USER_INPUT_KEY",
        "TEXT_IS_BOLD",
        "ENGLISH",
        "DESC_KEY",
        "GERMAN",
        "DIMENSION_WIDTH_KEY",
        "CLICKABLE_VIEW_BITMASK",
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
.field public static final ADAPTER_VIEW_ITEM_BITMASK:I = 0x9

.field public static final ADD_PAYMENT_INFO:Ljava/lang/String; = "ADD_PAYMENT_INFO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ADD_TO_CART:Ljava/lang/String; = "ADD_TO_CART"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ADD_TO_WISHLIST:Ljava/lang/String; = "ADD_TO_WISHLIST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BUTTON_BITMASK:I = 0x2

.field public static final BUTTON_ID:Ljava/lang/String; = "BUTTON_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BUTTON_TEXT:Ljava/lang/String; = "BUTTON_TEXT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHECKBOX_BITMASK:I = 0xf

.field public static final CHILDREN_VIEW_KEY:Ljava/lang/String; = "childviews"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLASS_NAME_KEY:Ljava/lang/String; = "classname"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLASS_TYPE_BITMASK_KEY:Ljava/lang/String; = "classtypebitmask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLICKABLE_VIEW_BITMASK:I = 0x5

.field public static final COMPLETE_REGISTRATION:Ljava/lang/String; = "COMPLETE_REGISTRATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DESC_KEY:Ljava/lang/String; = "description"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIMENSION_HEIGHT_KEY:Ljava/lang/String; = "height"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIMENSION_KEY:Ljava/lang/String; = "dimension"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIMENSION_LEFT_KEY:Ljava/lang/String; = "left"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIMENSION_SCROLL_X_KEY:Ljava/lang/String; = "scrollx"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIMENSION_SCROLL_Y_KEY:Ljava/lang/String; = "scrolly"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIMENSION_TOP_KEY:Ljava/lang/String; = "top"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIMENSION_VISIBILITY_KEY:Ljava/lang/String; = "visibility"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIMENSION_WIDTH_KEY:Ljava/lang/String; = "width"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENGLISH:Ljava/lang/String; = "ENGLISH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GERMAN:Ljava/lang/String; = "GERMAN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HINT_KEY:Ljava/lang/String; = "hint"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ICON_BITMAP:Ljava/lang/String; = "icon_image"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID_KEY:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMAGEVIEW_BITMASK:I = 0x1

.field public static final INITIATE_CHECKOUT:Ljava/lang/String; = "INITIATE_CHECKOUT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INPUT_BITMASK:I = 0xb

.field public static final INPUT_TYPE_KEY:Ljava/lang/String; = "inputtype"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/appevents/internal/ViewHierarchyConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_INTERACTED_KEY:Ljava/lang/String; = "is_interacted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_USER_INPUT_KEY:Ljava/lang/String; = "is_user_input"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JAPANESE:Ljava/lang/String; = "JAPANESE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LABEL_BITMASK:I = 0xa

.field public static final LEAD:Ljava/lang/String; = "LEAD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_TITLE:Ljava/lang/String; = "PAGE_TITLE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PICKER_BITMASK:I = 0xc

.field public static final PURCHASE:Ljava/lang/String; = "PURCHASE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RADIO_GROUP_BITMASK:I = 0xe

.field public static final RATINGBAR_BITMASK:I = 0x10

.field public static final REACT_NATIVE_BUTTON_BITMASK:I = 0x6

.field public static final RESOLVED_DOCUMENT_LINK:Ljava/lang/String; = "RESOLVED_DOCUMENT_LINK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCREEN_NAME_KEY:Ljava/lang/String; = "screenname"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEARCH:Ljava/lang/String; = "SEARCH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPANISH:Ljava/lang/String; = "SPANISH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SWITCH_BITMASK:I = 0xd

.field public static final TAG_KEY:Ljava/lang/String; = "tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEXTVIEW_BITMASK:I = 0x0

.field public static final TEXT_IS_BOLD:Ljava/lang/String; = "is_bold"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEXT_IS_ITALIC:Ljava/lang/String; = "is_italic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEXT_KEY:Ljava/lang/String; = "text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEXT_SIZE:Ljava/lang/String; = "font_size"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEXT_STYLE:Ljava/lang/String; = "text_style"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIEW_CONTENT:Ljava/lang/String; = "VIEW_CONTENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIEW_KEY:Ljava/lang/String; = "view"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;

    invoke-direct {v0}, Lcom/facebook/appevents/internal/ViewHierarchyConstants;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->INSTANCE:Lcom/facebook/appevents/internal/ViewHierarchyConstants;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
