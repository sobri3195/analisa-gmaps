.class public abstract Lbhjq;
.super Lksr;
.source "PG"

# interfaces
.implements Lbhjr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lksr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ss(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetListenerServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetListenerServiceRequest;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IServiceResponseCallback"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lbhjn;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lbhjn;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lbhjn;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lbhjn;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbhjq;->i(Lbhjn;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;

    .line 62
    .line 63
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 75
    .line 76
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbhjq;->g(Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    .line 91
    .line 92
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 104
    .line 105
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-nez p3, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string v0, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    .line 126
    .line 127
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v1, v0, Lbhjm;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    check-cast v0, Lbhjm;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v0, Lbhjm;

    .line 139
    .line 140
    invoke-direct {v0, p3}, Lbhjm;-><init>(Landroid/os/IBinder;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lbhjq;->h(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;Lbhjm;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    .line 158
    .line 159
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbhjq;->j()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 174
    .line 175
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lbhjq;->c(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 189
    .line 190
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lbhjq;->b(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .line 204
    .line 205
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lbhjq;->k()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lbhjq;->d(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 232
    .line 233
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lbhjq;->m()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 247
    .line 248
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lbhjq;->l()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 262
    .line 263
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lbhjq;->f(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 277
    .line 278
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lbhjq;->e(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    const/4 p1, 0x1

    .line 285
    return p1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
