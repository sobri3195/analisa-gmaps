.class public final Lause;
.super Lausg;
.source "PG"

# interfaces
.implements Lausi;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lause;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lbkkj;

.field private final b:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lausd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lause;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbkkj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lausg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lause;->b:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 5
    .line 6
    iput-object p2, p0, Lause;->a:Lbkkj;

    .line 7
    .line 8
    iput p3, p0, Lause;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbkkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lause;->a:Lbkkj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lckcq;
    .locals 5

    .line 1
    sget-object v0, Lckcq;->a:Lckcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lckco;->a:Lckco;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lause;->b:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v3, Lccgu;->a:Lccgu;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v2, Lccgu;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v3, Lckco;

    .line 44
    .line 45
    iput-object v2, v3, Lckco;->c:Lccgu;

    .line 46
    .line 47
    iget v2, v3, Lckco;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iput v2, v3, Lckco;->b:I

    .line 52
    .line 53
    :cond_0
    iget v2, p0, Lause;->c:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v3, Lckco;

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    iput v2, v3, Lckco;->d:I

    .line 65
    .line 66
    iget v2, v3, Lckco;->b:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    or-int/2addr v2, v4

    .line 70
    iput v2, v3, Lckco;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v1, Lckco;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v2, Lckcq;

    .line 87
    .line 88
    iput-object v1, v2, Lckcq;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v2, Lckcq;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lcddf;->f(Lcmfj;)Lckcq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1417bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1417bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lause;->b:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lause;->a:Lbkkj;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lause;->c:I

    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const-string p2, "null"

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_1
    const-string p2, "HOME_PLACESHEET"

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_2
    const-string p2, "FIX_AN_ADDRESS_3P_URL"

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_3
    const-string p2, "ADDRESS_EXPANDO"

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_4
    const-string p2, "ADDRESS_MENU"

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_5
    const-string p2, "PROACTIVE_ARRIVAL_ISSUE_NOTIFICATIONS"

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_6
    const-string p2, "ROAD_PLACE_CARD_ACTION_BAR"

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_7
    const-string p2, "PLACE_CARD_REPORT_ROAD_CLOSED"

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_8
    const-string p2, "DEPRECATED_HELP_CENTER"

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_9
    const-string p2, "PLACESHEET_TASKS"

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_a
    const-string p2, "GDU_POINT_FIX"

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_b
    const-string p2, "PLACE_CARD_CONTRIBUTE"

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_c
    const-string p2, "FACTUAL_EDIT_CARD"

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_d
    const-string p2, "UGC_CHALLENGE_USER_ADDED_PLACES"

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_e
    const-string p2, "FLEXIBLE_ALERT_FIX_AN_ADDRESS"

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_f
    const-string p2, "HOME_WORK_INTERSTITIAL_PAGE"

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_10
    const-string p2, "FLEXIBLE_ALERT"

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_11
    const-string p2, "POST_CONTRIBUTION_THANKS_PAGE"

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_12
    const-string p2, "RIDDLER_QUESTION_ON_ANSWER"

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_13
    const-string p2, "POI_WIZARD"

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_14
    const-string p2, "GEOCODE_CONFIRM_OR_FIX"

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_15
    const-string p2, "POST_TRIP"

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_16
    const-string p2, "CRISIS_REPORT_MAP_ISSUE_MODULE"

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_17
    const-string p2, "MERCHANT_EXPERIENCE_DISABLED_PANEL"

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_18
    const-string p2, "CREATOR_ZONE_LOCAL_LOVE_CHALLENGE"

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_19
    const-string p2, "CREATOR_ZONE_FROM_TODO_FACTUAL"

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_1a
    const-string p2, "EXISTENCE_EXPANDO"

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_1b
    const-string p2, "CREATOR_ZONE"

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_1c
    const-string p2, "SERVICE_AREA_MODULE_LINK"

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_1d
    const-string p2, "MERCHANT_EXPERIENCE_TASK_CARD"

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_1e
    const-string p2, "MERCHANT_EXPERIENCE_MENU"

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_1f
    const-string p2, "ACCOUNT_PARTICLE_INTERMEDIATE"

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_20
    const-string p2, "ACCOUNT_PARTICLE"

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_21
    const-string p2, "HOME_SCREEN_CONTRIBUTE_TAB"

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_22
    const-string p2, "DEPRECATED_LOW_CONFIDENCE_PLACE_SECTION"

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_23
    const-string p2, "PLACE_CARD_ACTION_BAR"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_24
    const-string p2, "MERCHANT_MODE_TOOLBAR"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_25
    const-string p2, "HOURS_EDIT_INFO_LINK"

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_26
    const-string p2, "EXPERIENCE_EVENT_DISRUPTION_MODULE"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_27
    const-string p2, "MISSING_SERVICE_AREA_BUSINESS_LINK"

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_28
    const-string p2, "EXPERIENCE_STRUCTURED_FEEDBACK"

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_29
    const-string p2, "RAP_FEATURE_PICKER_CARD"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_2a
    const-string p2, "PLACE_CARD_RAP_DISAMBIGUATION_MENU"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_2b
    const-string p2, "RIDDLER_QUESTION"

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_2c
    const-string p2, "REVEAL_CAROUSEL"

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_2d
    const-string p2, "IMPRECISE_LOCATION_PROMPT"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_2e
    const-string p2, "EXPLORE_UGC_TEASER"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_2f
    const-string p2, "MERCHANT_PANEL_ACTIONS_BAR"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_30
    const-string p2, "MERCHANT_PANEL_TODO_TASK"

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_31
    const-string p2, "PARTIAL_QUERY_UNDERSTANDING"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_32
    const-string p2, "THREE_DOT_MENU"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_33
    const-string p2, "OPEN_HOURS_LEAF_PAGE"

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_34
    const-string p2, "UNVERIFIED_BADGE"

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_35
    const-string p2, "INLINE_ADD_INFO_LINK"

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_36
    const-string p2, "LU_REVEAL"

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_37
    const-string p2, "LU_CATEGORICAL_N_PACK"

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_38
    const-string p2, "LU_CATEGORICAL_FULL_LIST"

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_39
    const-string p2, "DEPRECATED_UGC_TASK_SETS"

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_3a
    const-string p2, "NAVLET"

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_3b
    const-string p2, "NOTIFICATION"

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_3c
    const-string p2, "AUTHORITY_HEADER"

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :pswitch_3d
    const-string p2, "BLUE_DOT_MENU"

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :pswitch_3e
    const-string p2, "SCALABLE_ATTRIBUTES_LEAF_PAGE"

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :pswitch_3f
    const-string p2, "STREET_PLACESHEET"

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_40
    const-string p2, "SEARCH_RESULT"

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_41
    const-string p2, "REOPEN_PLACE_LINK"

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :pswitch_42
    const-string p2, "FEEDBACK_LINK"

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :pswitch_43
    const-string p2, "ADD_INFO_LINK"

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :pswitch_44
    const-string p2, "EDIT_INFO_LINK"

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :pswitch_45
    const-string p2, "OVERFLOW_MENU"

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :pswitch_46
    const-string p2, "REPORT_SOMETHING_ELSE"

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :pswitch_47
    const-string p2, "CONTEXT_MENU"

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :pswitch_48
    const-string p2, "SIDE_BAR"

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :pswitch_49
    const-string p2, "SEARCH_SUGGESTIONS"

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :pswitch_4a
    const-string p2, "NAVIGATION"

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :pswitch_4b
    const-string p2, "URL"

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :pswitch_4c
    const-string p2, "ZERO_SEARCH_RESULTS"

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :pswitch_4d
    const-string p2, "HERE_PLACE_PICKER"

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :pswitch_4e
    const-string p2, "RATE_APP_DIALOG"

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :pswitch_4f
    const-string p2, "DRAWER_MENU"

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :pswitch_50
    const-string p2, "PHONE_SHAKE"

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_51
    const-string p2, "DIRECTIONS_PAGE"

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :pswitch_52
    const-string p2, "FINEPRINT"

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :pswitch_53
    const-string p2, "SETTINGS"

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :pswitch_54
    const-string p2, "PLACE_CARD"

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :pswitch_55
    const-string p2, "UNKNOWN_ENTRY_POINT_TYPE"

    .line 335
    .line 336
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
