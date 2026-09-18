.class public abstract LH1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 58

    .line 1
    const-string v56, "session_number"

    .line 3
    const-string v57, "session_id"

    .line 5
    const-string v1, "ga_conversion"

    .line 7
    const-string v2, "engagement_time_msec"

    .line 9
    const-string v3, "exposure_time"

    .line 11
    const-string v4, "ad_event_id"

    .line 13
    const-string v5, "ad_unit_id"

    .line 15
    const-string v6, "ga_error"

    .line 17
    const-string v7, "ga_error_value"

    .line 19
    const-string v8, "ga_error_length"

    .line 21
    const-string v9, "ga_event_origin"

    .line 23
    const-string v10, "ga_screen"

    .line 25
    const-string v11, "ga_screen_class"

    .line 27
    const-string v12, "ga_screen_id"

    .line 29
    const-string v13, "ga_previous_screen"

    .line 31
    const-string v14, "ga_previous_class"

    .line 33
    const-string v15, "ga_previous_id"

    .line 35
    const-string v16, "manual_tracking"

    .line 37
    const-string v17, "message_device_time"

    .line 39
    const-string v18, "message_id"

    .line 41
    const-string v19, "message_name"

    .line 43
    const-string v20, "message_time"

    .line 45
    const-string v21, "message_tracking_id"

    .line 47
    const-string v22, "message_type"

    .line 49
    const-string v23, "previous_app_version"

    .line 51
    const-string v24, "previous_os_version"

    .line 53
    const-string v25, "topic"

    .line 55
    const-string v26, "update_with_analytics"

    .line 57
    const-string v27, "previous_first_open_count"

    .line 59
    const-string v28, "system_app"

    .line 61
    const-string v29, "system_app_update"

    .line 63
    const-string v30, "previous_install_count"

    .line 65
    const-string v31, "ga_event_id"

    .line 67
    const-string v32, "ga_extra_params_ct"

    .line 69
    const-string v33, "ga_group_name"

    .line 71
    const-string v34, "ga_list_length"

    .line 73
    const-string v35, "ga_index"

    .line 75
    const-string v36, "ga_event_name"

    .line 77
    const-string v37, "campaign_info_source"

    .line 79
    const-string v38, "cached_campaign"

    .line 81
    const-string v39, "deferred_analytics_collection"

    .line 83
    const-string v40, "ga_session_number"

    .line 85
    const-string v41, "ga_session_id"

    .line 87
    const-string v42, "campaign_extra_referrer"

    .line 89
    const-string v43, "app_in_background"

    .line 91
    const-string v44, "firebase_feature_rollouts"

    .line 93
    const-string v45, "firebase_conversion"

    .line 95
    const-string v46, "firebase_error"

    .line 97
    const-string v47, "firebase_error_value"

    .line 99
    const-string v48, "firebase_error_length"

    .line 101
    const-string v49, "firebase_event_origin"

    .line 103
    const-string v50, "firebase_screen"

    .line 105
    const-string v51, "firebase_screen_class"

    .line 107
    const-string v52, "firebase_screen_id"

    .line 109
    const-string v53, "firebase_previous_screen"

    .line 111
    const-string v54, "firebase_previous_class"

    .line 113
    const-string v55, "firebase_previous_id"

    .line 115
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LH1/p;->a:[Ljava/lang/String;

    .line 121
    const-string v56, "_sno"

    .line 123
    const-string v57, "_sid"

    .line 125
    const-string v1, "_c"

    .line 127
    const-string v2, "_et"

    .line 129
    const-string v3, "_xt"

    .line 131
    const-string v4, "_aeid"

    .line 133
    const-string v5, "_ai"

    .line 135
    const-string v6, "_err"

    .line 137
    const-string v7, "_ev"

    .line 139
    const-string v8, "_el"

    .line 141
    const-string v9, "_o"

    .line 143
    const-string v10, "_sn"

    .line 145
    const-string v11, "_sc"

    .line 147
    const-string v12, "_si"

    .line 149
    const-string v13, "_pn"

    .line 151
    const-string v14, "_pc"

    .line 153
    const-string v15, "_pi"

    .line 155
    const-string v16, "_mst"

    .line 157
    const-string v17, "_ndt"

    .line 159
    const-string v18, "_nmid"

    .line 161
    const-string v19, "_nmn"

    .line 163
    const-string v20, "_nmt"

    .line 165
    const-string v21, "_nmtid"

    .line 167
    const-string v22, "_nmc"

    .line 169
    const-string v23, "_pv"

    .line 171
    const-string v24, "_po"

    .line 173
    const-string v25, "_nt"

    .line 175
    const-string v26, "_uwa"

    .line 177
    const-string v27, "_pfo"

    .line 179
    const-string v28, "_sys"

    .line 181
    const-string v29, "_sysu"

    .line 183
    const-string v30, "_pin"

    .line 185
    const-string v31, "_eid"

    .line 187
    const-string v32, "_epc"

    .line 189
    const-string v33, "_gn"

    .line 191
    const-string v34, "_ll"

    .line 193
    const-string v35, "_i"

    .line 195
    const-string v36, "_en"

    .line 197
    const-string v37, "_cis"

    .line 199
    const-string v38, "_cc"

    .line 201
    const-string v39, "_dac"

    .line 203
    const-string v40, "_sno"

    .line 205
    const-string v41, "_sid"

    .line 207
    const-string v42, "_cer"

    .line 209
    const-string v43, "_aib"

    .line 211
    const-string v44, "_ffr"

    .line 213
    const-string v45, "_c"

    .line 215
    const-string v46, "_err"

    .line 217
    const-string v47, "_ev"

    .line 219
    const-string v48, "_el"

    .line 221
    const-string v49, "_o"

    .line 223
    const-string v50, "_sn"

    .line 225
    const-string v51, "_sc"

    .line 227
    const-string v52, "_si"

    .line 229
    const-string v53, "_pn"

    .line 231
    const-string v54, "_pc"

    .line 233
    const-string v55, "_pi"

    .line 235
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, LH1/p;->b:[Ljava/lang/String;

    .line 241
    const-string v0, "items"

    .line 243
    filled-new-array {v0}, [Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LH1/p;->c:[Ljava/lang/String;

    .line 249
    const-string v32, "checkout_option"

    .line 251
    const-string v33, "item_location_id"

    .line 253
    const-string v1, "affiliation"

    .line 255
    const-string v2, "coupon"

    .line 257
    const-string v3, "creative_name"

    .line 259
    const-string v4, "creative_slot"

    .line 261
    const-string v5, "currency"

    .line 263
    const-string v6, "discount"

    .line 265
    const-string v7, "index"

    .line 267
    const-string v8, "item_id"

    .line 269
    const-string v9, "item_brand"

    .line 271
    const-string v10, "item_category"

    .line 273
    const-string v11, "item_category2"

    .line 275
    const-string v12, "item_category3"

    .line 277
    const-string v13, "item_category4"

    .line 279
    const-string v14, "item_category5"

    .line 281
    const-string v15, "item_list_name"

    .line 283
    const-string v16, "item_list_id"

    .line 285
    const-string v17, "item_name"

    .line 287
    const-string v18, "item_variant"

    .line 289
    const-string v19, "location_id"

    .line 291
    const-string v20, "payment_type"

    .line 293
    const-string v21, "price"

    .line 295
    const-string v22, "promotion_id"

    .line 297
    const-string v23, "promotion_name"

    .line 299
    const-string v24, "quantity"

    .line 301
    const-string v25, "shipping"

    .line 303
    const-string v26, "shipping_tier"

    .line 305
    const-string v27, "tax"

    .line 307
    const-string v28, "transaction_id"

    .line 309
    const-string v29, "value"

    .line 311
    const-string v30, "item_list"

    .line 313
    const-string v31, "checkout_step"

    .line 315
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    sput-object v0, LH1/p;->d:[Ljava/lang/String;

    .line 321
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, LH1/p;->a:[Ljava/lang/String;

    .line 3
    sget-object v1, LH1/p;->b:[Ljava/lang/String;

    .line 5
    invoke-static {p0, v0, v1}, LH1/A;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
