.class public final Lcom/facebook/internal/AnalyticsEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\\\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\\\u0010]R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004R\u0016\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0004R\u0016\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0004R\u0016\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0004R\u0016\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0004R\u0016\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0004R\u0016\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0004R\u0016\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0004R\u0016\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0004R\u0016\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0004R\u0016\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0004R\u0016\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0004R\u0016\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0004R\u0016\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0004R\u0016\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0004R\u0016\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0004R\u0016\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0004R\u0016\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0004R\u0016\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0004R\u0016\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0004R\u0016\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0004R\u0016\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0004R\u0016\u0010$\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0004R\u0016\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0004R\u0016\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0004R\u0016\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0004R\u0016\u0010(\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0004R\u0016\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0004R\u0016\u0010*\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0004R\u0016\u0010+\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0004R\u0016\u0010,\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0004R\u0016\u0010-\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0004R\u0016\u0010.\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0004R\u0016\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0004R\u0016\u00100\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0004R\u0016\u00101\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0004R\u0016\u00102\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0004R\u0016\u00103\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0004R\u0016\u00104\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0004R\u0016\u00105\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0004R\u0016\u00106\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0004R\u0016\u00107\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0004R\u0016\u00108\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0004R\u0016\u00109\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0004R\u0016\u0010:\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0004R\u0016\u0010;\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0004R\u0016\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0004R\u0016\u0010=\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0004R\u0016\u0010>\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0004R\u0016\u0010?\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0004R\u0016\u0010@\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0004R\u0016\u0010A\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u0004R\u0016\u0010B\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0004R\u0016\u0010C\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u0004R\u0016\u0010D\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0004R\u0016\u0010E\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u0004R\u0016\u0010F\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0004R\u0016\u0010G\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u0004R\u0016\u0010H\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u0004R\u0016\u0010I\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u0004R\u0016\u0010J\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u0004R\u0016\u0010K\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u0004R\u0016\u0010L\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u0004R\u0016\u0010M\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u0004R\u0016\u0010N\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u0004R\u0016\u0010O\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u0004R\u0016\u0010P\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008P\u0010\u0004R\u0016\u0010Q\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\u0004R\u0016\u0010R\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008R\u0010\u0004R\u0016\u0010S\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008S\u0010\u0004R\u0016\u0010T\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008T\u0010\u0004R\u0016\u0010U\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u0004R\u0016\u0010V\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008V\u0010\u0004R\u0016\u0010W\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008W\u0010\u0004R\u0016\u0010X\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008X\u0010\u0004R\u0016\u0010Y\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010\u0004R\u0016\u0010Z\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010\u0004R\u0016\u0010[\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008[\u0010\u0004\u00a8\u0006^"
    }
    d2 = {
        "Lcom/facebook/internal/AnalyticsEvents;",
        "",
        "",
        "EVENT_NATIVE_DIALOG_COMPLETE",
        "Ljava/lang/String;",
        "PARAMETER_LIKE_VIEW_CURRENT_ACTION",
        "PARAMETER_LIKE_VIEW_HORIZONTAL_ALIGNMENT",
        "PARAMETER_APP_ID",
        "EVENT_DEVICE_SHARE_BUTTON_DID_TAP",
        "EVENT_FOA_IG_LOGIN_BUTTON_CREATE",
        "EVENT_LIKE_VIEW_DID_LIKE",
        "EVENT_DEVICE_SHARE_BUTTON_CREATE",
        "PARAMETER_SHARE_OUTCOME_ERROR",
        "PARAMETER_ACTION_ID",
        "EVENT_SHARE_MESSENGER_DIALOG_SHOW",
        "EVENT_SMART_LOGIN_SERVICE",
        "EVENT_NATIVE_LOGIN_DIALOG_COMPLETE",
        "PARAMETER_SHARE_DIALOG_CONTENT_TYPE",
        "PARAMETER_SHARE_DIALOG_CONTENT_PHOTO",
        "EVENT_FOA_FB_LOGIN_BUTTON_CREATE",
        "PARAMETER_SHARE_DIALOG_CONTENT_VIDEO",
        "PARAMETER_SHARE_OUTCOME_CANCELLED",
        "EVENT_FOA_IG_LOGIN_BUTTON_DID_TAP",
        "PARAMETER_SHARE_MESSENGER_GENERIC_TEMPLATE",
        "EVENT_SHARE_BUTTON_CREATE",
        "EVENT_FOA_DISAMBIGUATION_DIALOG_FB_DID_TAP",
        "PARAMETER_SHARE_OUTCOME",
        "EVENT_SHARE_BUTTON_DID_TAP",
        "EVENT_NATIVE_DIALOG_TYPE_PHOTO_MESSAGE",
        "EVENT_USER_SETTINGS_USAGE",
        "PARAMETER_DIALOG_OUTCOME_VALUE_FAILED",
        "PARAMETER_SHARE_OUTCOME_UNKNOWN",
        "EVENT_LOGIN_VIEW_USAGE",
        "PARAMETER_NATIVE_LOGIN_DIALOG_START_TIME",
        "PARAMETER_SHARE_DIALOG_SHOW",
        "EVENT_LIKE_VIEW_CANNOT_PRESENT_DIALOG",
        "PARAMETER_NATIVE_LOGIN_DIALOG_COMPLETE_TIME",
        "PARAMETER_SHARE_DIALOG_CONTENT_STATUS",
        "EVENT_LIKE_BUTTON_CREATE",
        "EVENT_LIKE_BUTTON_DID_TAP",
        "EVENT_SDK_INITIALIZE",
        "EVENT_SEND_BUTTON_CREATE",
        "PARAMETER_LIKE_VIEW_AUXILIARY_POSITION",
        "PARAMETER_SHARE_DIALOG_CONTENT_PAGE_ID",
        "PARAMETER_DIALOG_OUTCOME_VALUE_CANCELLED",
        "PARAMETER_SHARE_DIALOG_CONTENT_UUID",
        "PARAMETER_LIKE_VIEW_OBJECT_TYPE",
        "PARAMETER_SHARE_OUTCOME_SUCCEEDED",
        "EVENT_FOA_DISAMBIGUATION_DIALOG_CANCELLED",
        "PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN",
        "PARAMETER_WEB_LOGIN_E2E",
        "EVENT_LIKE_VIEW_DID_UNLIKE",
        "EVENT_FOA_DISAMBIGUATION_DIALOG_IG_DID_TAP",
        "PARAMETER_LIKE_VIEW_STYLE",
        "EVENT_FOA_LOGIN_BUTTON_DID_TAP",
        "EVENT_LIKE_VIEW_DID_PRESENT_DIALOG",
        "EVENT_NATIVE_DIALOG_TYPE_LIKE",
        "PARAMETER_SHARE_DIALOG_CONTENT_UNKNOWN",
        "EVENT_SHARE_RESULT",
        "PARAMETER_LIKE_VIEW_OBJECT_ID",
        "EVENT_NATIVE_DIALOG_TYPE_OG_MESSAGE",
        "PARAMETER_CALL_ID",
        "EVENT_FOA_LOGIN_BUTTON_CREATE",
        "EVENT_NATIVE_DIALOG_TYPE_VIDEO_SHARE",
        "EVENT_PLACE_PICKER_USAGE",
        "EVENT_NATIVE_LOGIN_DIALOG_START",
        "EVENT_LIKE_VIEW_DIALOG_DID_SUCCEED",
        "PARAMETER_DIALOG_OUTCOME_VALUE_COMPLETED",
        "PARAMETER_SHARE_DIALOG_SHOW_WEB",
        "EVENT_LOGIN_BUTTON_CREATE",
        "PARAMETER_DIALOG_OUTCOME",
        "EVENT_NATIVE_DIALOG_TYPE_MESSAGE",
        "EVENT_LIKE_VIEW_DID_UNDO_QUICKLY",
        "EVENT_WEB_LOGIN_COMPLETE",
        "EVENT_SEND_BUTTON_DID_TAP",
        "PARAMETER_LIKE_VIEW_ERROR_JSON",
        "EVENT_FOA_FB_LOGIN_BUTTON_DID_TAP",
        "EVENT_FRIEND_PICKER_USAGE",
        "PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC",
        "EVENT_NATIVE_DIALOG_START",
        "EVENT_LIKE_VIEW_DID_PRESENT_FALLBACK",
        "EVENT_SHARE_DIALOG_SHOW",
        "EVENT_NATIVE_DIALOG_TYPE_PHOTO_SHARE",
        "PARAMETER_SHARE_ERROR_MESSAGE",
        "PARAMETER_SHARE_DIALOG_SHOW_UNKNOWN",
        "PARAMETER_WEB_LOGIN_SWITCHBACK_TIME",
        "EVENT_NATIVE_DIALOG_TYPE_OG_SHARE",
        "EVENT_LIKE_VIEW_ERROR",
        "EVENT_LOGIN_BUTTON_DID_TAP",
        "PARAMETER_SHARE_MESSENGER_MEDIA_TEMPLATE",
        "EVENT_NATIVE_DIALOG_TYPE_SHARE",
        "PARAMETER_SHARE_DIALOG_SHOW_NATIVE",
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
.field public static final EVENT_DEVICE_SHARE_BUTTON_CREATE:Ljava/lang/String; = "fb_device_share_button_create"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_DEVICE_SHARE_BUTTON_DID_TAP:Ljava/lang/String; = "fb_device_share_button_did_tap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_FOA_DISAMBIGUATION_DIALOG_CANCELLED:Ljava/lang/String; = "foa_disambiguation_dialog_cancelled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_FOA_DISAMBIGUATION_DIALOG_FB_DID_TAP:Ljava/lang/String; = "foa_disambiguation_dialog_fb_did_tap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_FOA_DISAMBIGUATION_DIALOG_IG_DID_TAP:Ljava/lang/String; = "foa_disambiguation_dialog_ig_did_tap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_FOA_FB_LOGIN_BUTTON_CREATE:Ljava/lang/String; = "foa_fb_login_button_create"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_FOA_FB_LOGIN_BUTTON_DID_TAP:Ljava/lang/String; = "foa_fb_login_button_did_tap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_FOA_IG_LOGIN_BUTTON_CREATE:Ljava/lang/String; = "foa_ig_login_button_create"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_FOA_IG_LOGIN_BUTTON_DID_TAP:Ljava/lang/String; = "foa_ig_login_button_did_tap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_FOA_LOGIN_BUTTON_CREATE:Ljava/lang/String; = "foa_login_button_create"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_FOA_LOGIN_BUTTON_DID_TAP:Ljava/lang/String; = "foa_login_button_did_tap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_FRIEND_PICKER_USAGE:Ljava/lang/String; = "fb_friend_picker_usage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_LIKE_BUTTON_CREATE:Ljava/lang/String; = "fb_like_button_create"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_LIKE_BUTTON_DID_TAP:Ljava/lang/String; = "fb_like_button_did_tap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_LIKE_VIEW_CANNOT_PRESENT_DIALOG:Ljava/lang/String; = "fb_like_control_cannot_present_dialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_LIKE_VIEW_DIALOG_DID_SUCCEED:Ljava/lang/String; = "fb_like_control_dialog_did_succeed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_LIKE_VIEW_DID_LIKE:Ljava/lang/String; = "fb_like_control_did_like"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_LIKE_VIEW_DID_PRESENT_DIALOG:Ljava/lang/String; = "fb_like_control_did_present_dialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_LIKE_VIEW_DID_PRESENT_FALLBACK:Ljava/lang/String; = "fb_like_control_did_present_fallback_dialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_LIKE_VIEW_DID_UNDO_QUICKLY:Ljava/lang/String; = "fb_like_control_did_undo_quickly"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_LIKE_VIEW_DID_UNLIKE:Ljava/lang/String; = "fb_like_control_did_unlike"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_LIKE_VIEW_ERROR:Ljava/lang/String; = "fb_like_control_error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_LOGIN_BUTTON_CREATE:Ljava/lang/String; = "fb_login_button_create"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_LOGIN_BUTTON_DID_TAP:Ljava/lang/String; = "fb_login_button_did_tap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_LOGIN_VIEW_USAGE:Ljava/lang/String; = "fb_login_view_usage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NATIVE_DIALOG_COMPLETE:Ljava/lang/String; = "fb_native_dialog_complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NATIVE_DIALOG_START:Ljava/lang/String; = "fb_native_dialog_start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NATIVE_DIALOG_TYPE_LIKE:Ljava/lang/String; = "fb_dialogs_present_like"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NATIVE_DIALOG_TYPE_MESSAGE:Ljava/lang/String; = "fb_dialogs_present_message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NATIVE_DIALOG_TYPE_OG_MESSAGE:Ljava/lang/String; = "fb_dialogs_present_message_og"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NATIVE_DIALOG_TYPE_OG_SHARE:Ljava/lang/String; = "fb_dialogs_present_share_og"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NATIVE_DIALOG_TYPE_PHOTO_MESSAGE:Ljava/lang/String; = "fb_dialogs_present_message_photo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NATIVE_DIALOG_TYPE_PHOTO_SHARE:Ljava/lang/String; = "fb_dialogs_present_share_photo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NATIVE_DIALOG_TYPE_SHARE:Ljava/lang/String; = "fb_dialogs_present_share"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NATIVE_DIALOG_TYPE_VIDEO_SHARE:Ljava/lang/String; = "fb_dialogs_present_share_video"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NATIVE_LOGIN_DIALOG_COMPLETE:Ljava/lang/String; = "fb_dialogs_native_login_dialog_complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NATIVE_LOGIN_DIALOG_START:Ljava/lang/String; = "fb_dialogs_native_login_dialog_start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_PLACE_PICKER_USAGE:Ljava/lang/String; = "fb_place_picker_usage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_SDK_INITIALIZE:Ljava/lang/String; = "fb_sdk_initialize"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_SEND_BUTTON_CREATE:Ljava/lang/String; = "fb_send_button_create"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_SEND_BUTTON_DID_TAP:Ljava/lang/String; = "fb_send_button_did_tap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_SHARE_BUTTON_CREATE:Ljava/lang/String; = "fb_share_button_create"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_SHARE_BUTTON_DID_TAP:Ljava/lang/String; = "fb_share_button_did_tap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_SHARE_DIALOG_SHOW:Ljava/lang/String; = "fb_share_dialog_show"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_SHARE_MESSENGER_DIALOG_SHOW:Ljava/lang/String; = "fb_messenger_share_dialog_show"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_SHARE_RESULT:Ljava/lang/String; = "fb_share_dialog_result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_SMART_LOGIN_SERVICE:Ljava/lang/String; = "fb_smart_login_service"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_USER_SETTINGS_USAGE:Ljava/lang/String; = "fb_user_settings_vc_usage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_WEB_LOGIN_COMPLETE:Ljava/lang/String; = "fb_dialogs_web_login_dialog_complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/internal/AnalyticsEvents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_ACTION_ID:Ljava/lang/String; = "action_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_APP_ID:Ljava/lang/String; = "app_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_CALL_ID:Ljava/lang/String; = "call_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_DIALOG_OUTCOME:Ljava/lang/String; = "fb_dialog_outcome"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_DIALOG_OUTCOME_VALUE_CANCELLED:Ljava/lang/String; = "Cancelled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_DIALOG_OUTCOME_VALUE_COMPLETED:Ljava/lang/String; = "Completed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_DIALOG_OUTCOME_VALUE_FAILED:Ljava/lang/String; = "Failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN:Ljava/lang/String; = "Unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_LIKE_VIEW_AUXILIARY_POSITION:Ljava/lang/String; = "auxiliary_position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_LIKE_VIEW_CURRENT_ACTION:Ljava/lang/String; = "current_action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_LIKE_VIEW_ERROR_JSON:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_LIKE_VIEW_HORIZONTAL_ALIGNMENT:Ljava/lang/String; = "horizontal_alignment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_LIKE_VIEW_OBJECT_ID:Ljava/lang/String; = "object_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_LIKE_VIEW_OBJECT_TYPE:Ljava/lang/String; = "object_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_LIKE_VIEW_STYLE:Ljava/lang/String; = "style"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_NATIVE_LOGIN_DIALOG_COMPLETE_TIME:Ljava/lang/String; = "fb_native_login_dialog_complete_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_NATIVE_LOGIN_DIALOG_START_TIME:Ljava/lang/String; = "fb_native_login_dialog_start_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_DIALOG_CONTENT_PAGE_ID:Ljava/lang/String; = "fb_share_dialog_content_page_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_DIALOG_CONTENT_PHOTO:Ljava/lang/String; = "photo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_DIALOG_CONTENT_STATUS:Ljava/lang/String; = "status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_DIALOG_CONTENT_TYPE:Ljava/lang/String; = "fb_share_dialog_content_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_DIALOG_CONTENT_UNKNOWN:Ljava/lang/String; = "unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_DIALOG_CONTENT_UUID:Ljava/lang/String; = "fb_share_dialog_content_uuid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_DIALOG_CONTENT_VIDEO:Ljava/lang/String; = "video"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_DIALOG_SHOW:Ljava/lang/String; = "fb_share_dialog_show"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC:Ljava/lang/String; = "automatic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_DIALOG_SHOW_NATIVE:Ljava/lang/String; = "native"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_DIALOG_SHOW_UNKNOWN:Ljava/lang/String; = "unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_DIALOG_SHOW_WEB:Ljava/lang/String; = "web"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_ERROR_MESSAGE:Ljava/lang/String; = "error_message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_MESSENGER_GENERIC_TEMPLATE:Ljava/lang/String; = "GenericTemplate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_MESSENGER_MEDIA_TEMPLATE:Ljava/lang/String; = "MediaTemplate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_OUTCOME:Ljava/lang/String; = "fb_share_dialog_outcome"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_OUTCOME_CANCELLED:Ljava/lang/String; = "cancelled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_OUTCOME_ERROR:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_OUTCOME_SUCCEEDED:Ljava/lang/String; = "succeeded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_SHARE_OUTCOME_UNKNOWN:Ljava/lang/String; = "unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_WEB_LOGIN_E2E:Ljava/lang/String; = "fb_web_login_e2e"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMETER_WEB_LOGIN_SWITCHBACK_TIME:Ljava/lang/String; = "fb_web_login_switchback_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/AnalyticsEvents;

    invoke-direct {v0}, Lcom/facebook/internal/AnalyticsEvents;-><init>()V

    sput-object v0, Lcom/facebook/internal/AnalyticsEvents;->INSTANCE:Lcom/facebook/internal/AnalyticsEvents;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
