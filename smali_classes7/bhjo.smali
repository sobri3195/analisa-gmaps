.class public Lbhjo;
.super Lksr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lksr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public c(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public d(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public e(Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public f(Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public g(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public h(Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public i(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public j(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method protected final ss(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetLocalCapabilitiesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetLocalCapabilitiesResponse;

    .line 13
    .line 14
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;

    .line 30
    .line 31
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;

    .line 47
    .line 48
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetTermsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetTermsResponse;

    .line 64
    .line 65
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;

    .line 81
    .line 82
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;

    .line 98
    .line 99
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/BooleanResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/wearable/internal/BooleanResponse;

    .line 115
    .line 116
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;

    .line 132
    .line 133
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;

    .line 149
    .line 150
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;

    .line 166
    .line 167
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;

    .line 183
    .line 184
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;

    .line 200
    .line 201
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 217
    .line 218
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;

    .line 234
    .line 235
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;

    .line 251
    .line 252
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetEapIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetEapIdResponse;

    .line 268
    .line 269
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/wearable/internal/RpcResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/android/gms/wearable/internal/RpcResponse;

    .line 285
    .line 286
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;

    .line 302
    .line 303
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

    .line 319
    .line 320
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;

    .line 336
    .line 337
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 341
    .line 342
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    .line 353
    .line 354
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lbhjo;->h(Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    .line 369
    .line 370
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lbhjo;->b(Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;

    .line 385
    .line 386
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 390
    .line 391
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;

    .line 402
    .line 403
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p1}, Lbhjo;->e(Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    .line 413
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    .line 418
    .line 419
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 420
    .line 421
    .line 422
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 423
    .line 424
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    .line 435
    .line 436
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 437
    .line 438
    .line 439
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 440
    .line 441
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 446
    .line 447
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;

    .line 452
    .line 453
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 454
    .line 455
    .line 456
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 457
    .line 458
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;

    .line 469
    .line 470
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 471
    .line 472
    .line 473
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 474
    .line 475
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    .line 486
    .line 487
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 488
    .line 489
    .line 490
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 491
    .line 492
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 497
    .line 498
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    .line 503
    .line 504
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 505
    .line 506
    .line 507
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 508
    .line 509
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 514
    .line 515
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    .line 520
    .line 521
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 522
    .line 523
    .line 524
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 525
    .line 526
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw p1

    .line 530
    :pswitch_20
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 531
    .line 532
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    .line 537
    .line 538
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 539
    .line 540
    .line 541
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 542
    .line 543
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :pswitch_21
    sget-object p1, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .line 554
    .line 555
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 556
    .line 557
    .line 558
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 559
    .line 560
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw p1

    .line 564
    :pswitch_22
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 565
    .line 566
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 571
    .line 572
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, p1}, Lbhjo;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :pswitch_23
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    .line 587
    .line 588
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, p1}, Lbhjo;->f(Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;)V

    .line 592
    .line 593
    .line 594
    goto :goto_0

    .line 595
    :pswitch_24
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    .line 597
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    .line 602
    .line 603
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 604
    .line 605
    .line 606
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 607
    .line 608
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 609
    .line 610
    .line 611
    throw p1

    .line 612
    :pswitch_25
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    .line 619
    .line 620
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 624
    .line 625
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw p1

    .line 629
    :pswitch_26
    sget-object p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 630
    .line 631
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    .line 636
    .line 637
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, p1}, Lbhjo;->i(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V

    .line 641
    .line 642
    .line 643
    goto :goto_0

    .line 644
    :pswitch_27
    sget-object p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 645
    .line 646
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    .line 651
    .line 652
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, p1}, Lbhjo;->d(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V

    .line 656
    .line 657
    .line 658
    goto :goto_0

    .line 659
    :pswitch_28
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    .line 661
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 666
    .line 667
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, p1}, Lbhjo;->c(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 671
    .line 672
    .line 673
    goto :goto_0

    .line 674
    :pswitch_29
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 675
    .line 676
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    .line 681
    .line 682
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 683
    .line 684
    .line 685
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 686
    .line 687
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 688
    .line 689
    .line 690
    throw p1

    .line 691
    :pswitch_2a
    sget-object p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 692
    .line 693
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    check-cast p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 698
    .line 699
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0, p1}, Lbhjo;->g(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    .line 703
    .line 704
    .line 705
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 706
    .line 707
    .line 708
    const/4 p1, 0x1

    .line 709
    return p1

    .line 710
    :pswitch_2b
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetConfigResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 711
    .line 712
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    .line 717
    .line 718
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 719
    .line 720
    .line 721
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 722
    .line 723
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 724
    .line 725
    .line 726
    throw p1

    .line 727
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
