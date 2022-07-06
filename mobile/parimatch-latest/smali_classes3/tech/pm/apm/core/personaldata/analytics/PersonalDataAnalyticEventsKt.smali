.class public final Ltech/pm/apm/core/personaldata/analytics/PersonalDataAnalyticEventsKt;
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0019\"\u0016\u0010\u0001\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0003\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\"\u0016\u0010\u0004\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0016\u0010\u0005\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0002\"\u0016\u0010\u0006\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\"\u0016\u0010\u0007\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0002\"\u0016\u0010\u0008\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0002\"\u0016\u0010\t\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0002\"\u0016\u0010\n\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0002\"\u0016\u0010\u000b\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0002\"\u0016\u0010\u000c\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0002\"\u0016\u0010\r\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0002\"\u0016\u0010\u000e\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0002\"\u0016\u0010\u000f\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0002\"\u0016\u0010\u0010\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0002\"\u0016\u0010\u0011\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0002\"\u0016\u0010\u0012\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0002\"\u0016\u0010\u0013\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0002\"\u0016\u0010\u0014\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0002\"\u0016\u0010\u0015\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0002\"\u0016\u0010\u0016\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0002\"\u0016\u0010\u0017\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0002\"\u0016\u0010\u0018\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "PERSONAL_DATA_CLICK_TO_EDIT_FIELD",
        "Ljava/lang/String;",
        "PERSONAL_DATA_SAVE_ERROR",
        "PERSONAL_DATA_FORM_FIELD_INPUT",
        "PERSONAL_DATA_PHONE_COUNTRY_SELECT",
        "EDIT_PERSONAL_DATA_ERROR_EDIT_FIELD",
        "PERSONAL_DATA_VERIFY_EMAIL_CLICK",
        "PERSONAL_DATA_SAVE_SUCCESS",
        "EDIT_PERSONAL_DATA_SAVE_CLICK",
        "PERSONAL_DATA_VERIFY_PHONE_CLICK",
        "PERSONAL_DATA_SUCCESS_INFO_MESSAGE",
        "EDIT_PERSONAL_DATA_FORM_FIELD_INPUT",
        "PERSONAL_DATA_PHONE_COUNTRY_CLICK",
        "EDIT_PERSONAL_DATA_SUCCESS_EDIT_FIELD",
        "PERSONAL_DATA_ERROR_POPUP_CLOSE",
        "EDIT_PERSONAL_DATA_PHONE_COUNTRY_SELECT",
        "EDIT_PERSONAL_DATA_OPEN",
        "EDIT_PERSONAL_DATA_PHONE_COUNTRY_CLICK",
        "PERSONAL_DATA_SAVE_CLICK",
        "PERSONAL_DATA_ERROR_POPUP_SUPPORT_CLICK",
        "PERSONAL_DATA_OPEN",
        "PERSONAL_DATA_SUPPORT_CLICK",
        "PERSONAL_DATA_INPUT_NAME",
        "PERSONAL_DATA_FORM_FIELD_SELECT",
        "apm-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final EDIT_PERSONAL_DATA_ERROR_EDIT_FIELD:Ljava/lang/String; = "edit_personal_data_error_edit_field"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EDIT_PERSONAL_DATA_FORM_FIELD_INPUT:Ljava/lang/String; = "edit_personal_data_form_field_input"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EDIT_PERSONAL_DATA_OPEN:Ljava/lang/String; = "edit_personal_data_open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EDIT_PERSONAL_DATA_PHONE_COUNTRY_CLICK:Ljava/lang/String; = "edit_personal_data_phone_country_click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EDIT_PERSONAL_DATA_PHONE_COUNTRY_SELECT:Ljava/lang/String; = "edit_personal_data_phone_country_select"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EDIT_PERSONAL_DATA_SAVE_CLICK:Ljava/lang/String; = "edit_personal_data_save_click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EDIT_PERSONAL_DATA_SUCCESS_EDIT_FIELD:Ljava/lang/String; = "edit_personal_data_success_edit_field"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA_CLICK_TO_EDIT_FIELD:Ljava/lang/String; = "personal_data_click_to_edit_field"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA_ERROR_POPUP_CLOSE:Ljava/lang/String; = "personal_data_error_popup_close"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA_ERROR_POPUP_SUPPORT_CLICK:Ljava/lang/String; = "personal_data_error_popup_support_click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA_FORM_FIELD_INPUT:Ljava/lang/String; = "personal_data_form_field_input"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA_FORM_FIELD_SELECT:Ljava/lang/String; = "personal_data_form_field_select"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA_INPUT_NAME:Ljava/lang/String; = "input_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA_OPEN:Ljava/lang/String; = "personal_data_open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA_PHONE_COUNTRY_CLICK:Ljava/lang/String; = "personal_data_phone_country_click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA_PHONE_COUNTRY_SELECT:Ljava/lang/String; = "personal_data_phone_country_select"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA_SAVE_CLICK:Ljava/lang/String; = "personal_data_save_click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA_SAVE_ERROR:Ljava/lang/String; = "personal_data_save_error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA_SAVE_SUCCESS:Ljava/lang/String; = "personal_data_save_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA_SUCCESS_INFO_MESSAGE:Ljava/lang/String; = "personal_data_success_info_message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA_SUPPORT_CLICK:Ljava/lang/String; = "personal_data_support_click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA_VERIFY_EMAIL_CLICK:Ljava/lang/String; = "personal_data_verify_email_click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA_VERIFY_PHONE_CLICK:Ljava/lang/String; = "personal_data_verify_phone_click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field
