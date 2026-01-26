.class public final synthetic Lbfwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfwq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbfwq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbhhj;

    .line 9
    .line 10
    new-instance v0, Lbhgw;

    .line 11
    .line 12
    check-cast p2, Lbhfs;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lbhgw;-><init>(Lbhfs;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbhhf;

    .line 22
    .line 23
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lbhda;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbhcz;

    .line 42
    .line 43
    new-instance v2, Lbhcx;

    .line 44
    .line 45
    check-cast p2, Lbhfs;

    .line 46
    .line 47
    invoke-direct {v2, p2}, Lbhcx;-><init>(Lbhfs;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, v2}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p2}, Lksq;->sw(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Lbhap;

    .line 71
    .line 72
    sget v0, Lbhay;->a:I

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbhar;

    .line 79
    .line 80
    new-instance v1, Lbhat;

    .line 81
    .line 82
    move-object v2, p2

    .line 83
    check-cast v2, Lbhfs;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lbhat;-><init>(Lbhfs;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v1}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    const p1, 0x36dbe

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, v2}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    check-cast p2, Lbhfs;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    check-cast p1, Lbhap;

    .line 120
    .line 121
    sget v0, Lbhay;->a:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbhar;

    .line 128
    .line 129
    new-instance v1, Lbhaw;

    .line 130
    .line 131
    check-cast p2, Lbhfs;

    .line 132
    .line 133
    invoke-direct {v1, p2}, Lbhaw;-><init>(Lbhfs;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2, v1}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    .line 152
    const p1, 0x36dc0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    check-cast p1, Lbgvy;

    .line 160
    .line 161
    check-cast p2, Lbhfs;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lbgvy;->P(Lbhfs;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    check-cast p1, Lbgvy;

    .line 168
    .line 169
    sget-object v0, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 170
    .line 171
    new-instance v1, Lcom/google/android/gms/location/LastLocationRequest;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const-wide v2, 0x7fffffffffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 182
    .line 183
    .line 184
    check-cast p2, Lbhfs;

    .line 185
    .line 186
    invoke-virtual {p1, v1, p2}, Lbgvy;->Q(Lcom/google/android/gms/location/LastLocationRequest;Lbhfs;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_5
    check-cast p1, Lbgvy;

    .line 191
    .line 192
    check-cast p2, Lbhfs;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lbgvy;->Y(Lbhfs;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    check-cast p1, Lbgvy;

    .line 199
    .line 200
    sget-object v0, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 201
    .line 202
    new-instance v0, Lcom/google/android/gms/location/LocationAvailabilityRequest;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/LocationAvailabilityRequest;-><init>(ZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 206
    .line 207
    .line 208
    check-cast p2, Lbhfs;

    .line 209
    .line 210
    invoke-virtual {p1, v0, p2}, Lbgvy;->R(Lcom/google/android/gms/location/LocationAvailabilityRequest;Lbhfs;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    check-cast p1, Lbgvy;

    .line 215
    .line 216
    check-cast p2, Lbhfs;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lbgvy;->X(Lbhfs;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    check-cast p1, Lbgqh;

    .line 223
    .line 224
    sget-object v0, Lbgqa;->a:Lbgpz;

    .line 225
    .line 226
    new-instance v0, Lbgpy;

    .line 227
    .line 228
    check-cast p2, Lbhfs;

    .line 229
    .line 230
    invoke-direct {v0, p2}, Lbgpy;-><init>(Lbhfs;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lbgqg;

    .line 238
    .line 239
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x3

    .line 256
    invoke-virtual {p2, p1, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_9
    check-cast p1, Lbgnz;

    .line 261
    .line 262
    sget v0, Lbgoc;->a:I

    .line 263
    .line 264
    new-instance v0, Lbgob;

    .line 265
    .line 266
    check-cast p2, Lbhfs;

    .line 267
    .line 268
    invoke-direct {v0, p2}, Lbgob;-><init>(Lbhfs;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Lbgnk;

    .line 276
    .line 277
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {}, Lbfzn;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v1, v2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_a
    check-cast p1, Lbfor;

    .line 298
    .line 299
    new-instance v0, Lbfov;

    .line 300
    .line 301
    check-cast p2, Lbhfs;

    .line 302
    .line 303
    invoke-direct {v0, p2}, Lbfov;-><init>(Lbhfs;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lbfot;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lbfot;->e(Lbfos;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_b
    check-cast p1, Lbfwt;

    .line 317
    .line 318
    sget v0, Lbfws;->a:I

    .line 319
    .line 320
    new-instance v0, Lkvk;

    .line 321
    .line 322
    check-cast p2, Lbhfs;

    .line 323
    .line 324
    const/4 v1, 0x7

    .line 325
    invoke-direct {v0, p2, v1, v2}, Lkvk;-><init>(Lbhfs;I[S)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lbfwu;

    .line 333
    .line 334
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-static {p2, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x5

    .line 342
    invoke-virtual {p1, v0, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
