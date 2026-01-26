.class public final Lrok;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laaia;

.field private final b:Lbxmd;


# direct methods
.method public constructor <init>(Laaia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrok;->a:Laaia;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "rok"

    .line 7
    .line 8
    invoke-static {p1}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lrok;->b:Lbxmd;

    .line 13
    .line 14
    return-void
.end method

.method private static a(Z)Lbmuw;
    .locals 6

    .line 1
    sget-object v0, Lcimx;->a:Lcimx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcimx;

    .line 13
    .line 14
    iget v2, v1, Lcimx;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcimx;->b:I

    .line 19
    .line 20
    const-string v2, "Mobile speed camera ahead"

    .line 21
    .line 22
    iput-object v2, v1, Lcimx;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcimx;

    .line 29
    .line 30
    invoke-static {}, Lbnbr;->P()Lbnbq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lbnbq;->c(J)V

    .line 37
    .line 38
    .line 39
    const-string v3, "//maps.gstatic.com/mapfiles/traffic/svg/mobile_speed_camera_card_v2.svg"

    .line 40
    .line 41
    iput-object v3, v1, Lbnbq;->e:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Lbnbq;->d(Z)V

    .line 45
    .line 46
    .line 47
    const-string v3, "Mobile speed camera"

    .line 48
    .line 49
    iput-object v3, v1, Lbnbq;->r:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbnbq;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, Lbnbq;->a:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v2, Lcipo;->l:Lcipo;

    .line 57
    .line 58
    iput-object v2, v1, Lbnbq;->g:Lcipo;

    .line 59
    .line 60
    const/16 v2, 0xc8

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v1, Lbnbq;->i:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v3, Lciog;->a:Lciog;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v4, Lciog;

    .line 80
    .line 81
    iget v5, v4, Lciog;->b:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v4, Lciog;->b:I

    .line 86
    .line 87
    iput v2, v4, Lciog;->c:I

    .line 88
    .line 89
    sget-object v2, Lciof;->a:Lciof;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v4, Lciog;

    .line 97
    .line 98
    iget v2, v2, Lciof;->e:I

    .line 99
    .line 100
    iput v2, v4, Lciog;->e:I

    .line 101
    .line 102
    iget v2, v4, Lciog;->b:I

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    or-int/2addr v2, v5

    .line 106
    iput v2, v4, Lciog;->b:I

    .line 107
    .line 108
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lciog;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lbnbq;->j(Lciog;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Lbnbq;->e(Z)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v2, 0x2

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, v1, Lbnbq;->o:Ljava/lang/Long;

    .line 127
    .line 128
    const-wide/16 v2, 0x3

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v1, Lbnbq;->n:Ljava/lang/Long;

    .line 135
    .line 136
    sget-object p0, Lcbwl;->a:Lcbwl;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v2, Lcbwl;

    .line 148
    .line 149
    iget v3, v2, Lcbwl;->b:I

    .line 150
    .line 151
    or-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    iput v3, v2, Lcbwl;->b:I

    .line 154
    .line 155
    const-wide/32 v3, 0x75bcd15

    .line 156
    .line 157
    .line 158
    iput-wide v3, v2, Lcbwl;->c:J

    .line 159
    .line 160
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcbwl;

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lbnbq;->k(Lcbwl;)V

    .line 167
    .line 168
    .line 169
    const-string p0, "From Google Maps devs"

    .line 170
    .line 171
    iput-object p0, v1, Lbnbq;->t:Ljava/lang/String;

    .line 172
    .line 173
    iput v5, v1, Lbnbq;->A:I

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lbnbq;->i(Lcimx;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lcipo;->d:Lcipo;

    .line 179
    .line 180
    iput-object p0, v1, Lbnbq;->g:Lcipo;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbnbq;->a()Lbnbr;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance v0, Lbmuw;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lbmuw;-><init>(Lbnbr;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lbwmi;->K(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "prompt"

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, p1

    .line 38
    :goto_0
    const-string v2, "Invalid intent."

    .line 39
    .line 40
    invoke-static {v0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x6

    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_0
    const-string v0, "OFFLINE_TO_ONLINE"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lrok;->a:Laaia;

    .line 74
    .line 75
    new-instance v0, Lbmrs;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lbmrs;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Laaia;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lbfvv;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbfvv;->E(Lbmrw;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_1
    const-string v0, "SPOKEN_TRAFFIC_INCIDENT"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    iget-object p2, p0, Lrok;->a:Laaia;

    .line 97
    .line 98
    sget-object v0, Lcimx;->a:Lcimx;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v2, Lcimx;

    .line 110
    .line 111
    iget v3, v2, Lcimx;->b:I

    .line 112
    .line 113
    or-int/2addr v1, v3

    .line 114
    iput v1, v2, Lcimx;->b:I

    .line 115
    .line 116
    const-string v1, "This is a fake traffic incident"

    .line 117
    .line 118
    iput-object v1, v2, Lcimx;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcimx;

    .line 125
    .line 126
    invoke-static {}, Lbnbr;->P()Lbnbq;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-wide/16 v2, 0x4d2

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lbnbq;->c(J)V

    .line 133
    .line 134
    .line 135
    const-string v2, "Spoken Traffic Jam Caption"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lbnbq;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v1, Lbnbq;->i:Ljava/lang/Integer;

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    iput v2, v1, Lbnbq;->A:I

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lbnbq;->i(Lcimx;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcipo;->d:Lcipo;

    .line 153
    .line 154
    iput-object v0, v1, Lbnbq;->g:Lcipo;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbnbq;->a()Lbnbr;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p2, Laaia;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lbfvv;

    .line 163
    .line 164
    iget-object v1, v1, Lbfvv;->a:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v2, Lbmsi;

    .line 167
    .line 168
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lbnbp;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-direct {v2, v0, v1}, Lbmsi;-><init>(Lbnbr;Lj$/time/Instant;)V

    .line 179
    .line 180
    .line 181
    iput-boolean p1, v2, Lbmri;->f:Z

    .line 182
    .line 183
    iget-object p1, p2, Laaia;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lbfvv;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lbfvv;->E(Lbmrw;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_2
    const-string v0, "POI_EVCS_OUT_OF_SERVICE"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_2

    .line 198
    .line 199
    iget-object p2, p0, Lrok;->a:Laaia;

    .line 200
    .line 201
    sget-object v0, Lciux;->a:Lciux;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lciuw;->m:Lciuw;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v4, Lciux;

    .line 215
    .line 216
    iget v1, v1, Lciuw;->q:I

    .line 217
    .line 218
    iput v1, v4, Lciux;->f:I

    .line 219
    .line 220
    iget v1, v4, Lciux;->b:I

    .line 221
    .line 222
    or-int/2addr v1, v3

    .line 223
    iput v1, v4, Lciux;->b:I

    .line 224
    .line 225
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast v1, Lciux;

    .line 231
    .line 232
    iget v3, v1, Lciux;->b:I

    .line 233
    .line 234
    or-int/lit8 v3, v3, 0x10

    .line 235
    .line 236
    iput v3, v1, Lciux;->b:I

    .line 237
    .line 238
    const-string v3, "Charging station is out of service"

    .line 239
    .line 240
    iput-object v3, v1, Lciux;->g:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v1, Lciux;

    .line 248
    .line 249
    iget v3, v1, Lciux;->b:I

    .line 250
    .line 251
    or-int/lit16 v3, v3, 0x200

    .line 252
    .line 253
    iput v3, v1, Lciux;->b:I

    .line 254
    .line 255
    iput-boolean p1, v1, Lciux;->l:Z

    .line 256
    .line 257
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    move-object v4, p1

    .line 262
    check-cast v4, Lciux;

    .line 263
    .line 264
    new-instance p1, Lbmum;

    .line 265
    .line 266
    new-instance v3, Lalxg;

    .line 267
    .line 268
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-instance v10, Lqks;

    .line 273
    .line 274
    invoke-direct {v10, v2}, Lqks;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v11, Lqks;

    .line 278
    .line 279
    const/4 v0, 0x7

    .line 280
    invoke-direct {v11, v0}, Lqks;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v5, 0x0

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-direct/range {v3 .. v11}, Lalxg;-><init>(Lciux;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, v3}, Lbmum;-><init>(Lbmrw;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p2, Laaia;->b:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {p2, p1}, Laywi;->c(Laywt;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_3
    const-string v0, "TRAFFIC_INCIDENT"

    .line 300
    .line 301
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_2

    .line 306
    .line 307
    iget-object p2, p0, Lrok;->a:Laaia;

    .line 308
    .line 309
    invoke-static {p1}, Lrok;->a(Z)Lbmuw;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p2, p2, Laaia;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {p2, p1}, Laywi;->c(Laywt;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :sswitch_4
    const-string p1, "BETTER_ROUTE_PROMPT"

    .line 320
    .line 321
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_2

    .line 326
    .line 327
    return-void

    .line 328
    :sswitch_5
    const-string p1, "MODERATABLE_TRAFFIC_INCIDENT"

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_2

    .line 335
    .line 336
    iget-object p1, p0, Lrok;->a:Laaia;

    .line 337
    .line 338
    invoke-static {v1}, Lrok;->a(Z)Lbmuw;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iget-object p1, p1, Laaia;->b:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {p1, p2}, Laywi;->c(Laywt;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :sswitch_6
    const-string v0, "POI_EVCS_INCOMPATIBLE_PLUGS"

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_2

    .line 355
    .line 356
    iget-object p2, p0, Lrok;->a:Laaia;

    .line 357
    .line 358
    sget-object v0, Lciux;->a:Lciux;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v1, Lciuw;->o:Lciuw;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 370
    .line 371
    check-cast v2, Lciux;

    .line 372
    .line 373
    iget v1, v1, Lciuw;->q:I

    .line 374
    .line 375
    iput v1, v2, Lciux;->f:I

    .line 376
    .line 377
    iget v1, v2, Lciux;->b:I

    .line 378
    .line 379
    or-int/2addr v1, v3

    .line 380
    iput v1, v2, Lciux;->b:I

    .line 381
    .line 382
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 386
    .line 387
    check-cast v1, Lciux;

    .line 388
    .line 389
    iget v2, v1, Lciux;->b:I

    .line 390
    .line 391
    or-int/lit8 v2, v2, 0x10

    .line 392
    .line 393
    iput v2, v1, Lciux;->b:I

    .line 394
    .line 395
    const-string v2, "Charging stop plugs aren\'t compatible with your vehicle"

    .line 396
    .line 397
    iput-object v2, v1, Lciux;->g:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 403
    .line 404
    check-cast v1, Lciux;

    .line 405
    .line 406
    iget v2, v1, Lciux;->b:I

    .line 407
    .line 408
    or-int/lit16 v2, v2, 0x200

    .line 409
    .line 410
    iput v2, v1, Lciux;->b:I

    .line 411
    .line 412
    iput-boolean p1, v1, Lciux;->l:Z

    .line 413
    .line 414
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    move-object v1, p1

    .line 419
    check-cast v1, Lciux;

    .line 420
    .line 421
    new-instance p1, Lbmum;

    .line 422
    .line 423
    new-instance v0, Lalxg;

    .line 424
    .line 425
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    new-instance v7, Lqks;

    .line 430
    .line 431
    const/16 v2, 0xa

    .line 432
    .line 433
    invoke-direct {v7, v2}, Lqks;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v8, Lqks;

    .line 437
    .line 438
    const/16 v2, 0xb

    .line 439
    .line 440
    invoke-direct {v8, v2}, Lqks;-><init>(I)V

    .line 441
    .line 442
    .line 443
    const-wide/16 v2, 0x0

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-direct/range {v0 .. v8}, Lalxg;-><init>(Lciux;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {p1, v0}, Lbmum;-><init>(Lbmrw;)V

    .line 451
    .line 452
    .line 453
    iget-object p2, p2, Laaia;->b:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {p2, p1}, Laywi;->c(Laywt;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :sswitch_7
    const-string p1, "BORDER_PROMPT"

    .line 460
    .line 461
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_2

    .line 466
    .line 467
    iget-object p1, p0, Lrok;->a:Laaia;

    .line 468
    .line 469
    new-instance p2, Lbmum;

    .line 470
    .line 471
    new-instance v0, Lbmrr;

    .line 472
    .line 473
    sget-object v3, Lcirz;->a:Lcirz;

    .line 474
    .line 475
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 483
    .line 484
    check-cast v4, Lcirz;

    .line 485
    .line 486
    iget v5, v4, Lcirz;->b:I

    .line 487
    .line 488
    or-int/lit8 v5, v5, 0x2

    .line 489
    .line 490
    iput v5, v4, Lcirz;->b:I

    .line 491
    .line 492
    const-string v5, "Canada"

    .line 493
    .line 494
    iput-object v5, v4, Lcirz;->f:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 500
    .line 501
    check-cast v4, Lcirz;

    .line 502
    .line 503
    iput v1, v4, Lcirz;->e:I

    .line 504
    .line 505
    iget v5, v4, Lcirz;->b:I

    .line 506
    .line 507
    or-int/2addr v5, v1

    .line 508
    iput v5, v4, Lcirz;->b:I

    .line 509
    .line 510
    sget-object v4, Lcirx;->a:Lcirx;

    .line 511
    .line 512
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 520
    .line 521
    check-cast v5, Lcirx;

    .line 522
    .line 523
    iget v6, v5, Lcirx;->b:I

    .line 524
    .line 525
    or-int/2addr v6, v1

    .line 526
    iput v6, v5, Lcirx;->b:I

    .line 527
    .line 528
    const-string v6, "//www.brent.ca/walther.svg"

    .line 529
    .line 530
    iput-object v6, v5, Lcirx;->c:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lcirx;

    .line 537
    .line 538
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 542
    .line 543
    check-cast v5, Lcirz;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iput-object v4, v5, Lcirz;->d:Ljava/lang/Object;

    .line 549
    .line 550
    iput v2, v5, Lcirz;->c:I

    .line 551
    .line 552
    sget-object v2, Lcimx;->a:Lcimx;

    .line 553
    .line 554
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 562
    .line 563
    check-cast v4, Lcimx;

    .line 564
    .line 565
    iget v5, v4, Lcimx;->b:I

    .line 566
    .line 567
    or-int/2addr v1, v5

    .line 568
    iput v1, v4, Lcimx;->b:I

    .line 569
    .line 570
    const-string v1, "Welcome to Canada"

    .line 571
    .line 572
    iput-object v1, v4, Lcimx;->c:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcimx;

    .line 579
    .line 580
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 584
    .line 585
    check-cast v2, Lcirz;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v4, v2, Lcirz;->h:Lcmgj;

    .line 591
    .line 592
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-nez v5, :cond_1

    .line 597
    .line 598
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iput-object v4, v2, Lcirz;->h:Lcmgj;

    .line 603
    .line 604
    :cond_1
    iget-object p1, p1, Laaia;->b:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v2, v2, Lcirz;->h:Lcmgj;

    .line 607
    .line 608
    invoke-interface {v2, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lcirz;

    .line 616
    .line 617
    invoke-direct {v0, v1}, Lbmrr;-><init>(Lcirz;)V

    .line 618
    .line 619
    .line 620
    invoke-direct {p2, v0}, Lbmum;-><init>(Lbmrw;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {p1, p2}, Laywi;->c(Laywt;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :sswitch_8
    const-string v0, "POI_CLOSED"

    .line 628
    .line 629
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result p2

    .line 633
    if-eqz p2, :cond_2

    .line 634
    .line 635
    iget-object p2, p0, Lrok;->a:Laaia;

    .line 636
    .line 637
    sget-object v0, Lciux;->a:Lciux;

    .line 638
    .line 639
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sget-object v1, Lciuw;->d:Lciuw;

    .line 644
    .line 645
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 649
    .line 650
    check-cast v2, Lciux;

    .line 651
    .line 652
    iget v1, v1, Lciuw;->q:I

    .line 653
    .line 654
    iput v1, v2, Lciux;->f:I

    .line 655
    .line 656
    iget v1, v2, Lciux;->b:I

    .line 657
    .line 658
    or-int/2addr v1, v3

    .line 659
    iput v1, v2, Lciux;->b:I

    .line 660
    .line 661
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 665
    .line 666
    check-cast v1, Lciux;

    .line 667
    .line 668
    iget v2, v1, Lciux;->b:I

    .line 669
    .line 670
    or-int/lit8 v2, v2, 0x10

    .line 671
    .line 672
    iput v2, v1, Lciux;->b:I

    .line 673
    .line 674
    const-string v2, "Destination permanently closed"

    .line 675
    .line 676
    iput-object v2, v1, Lciux;->g:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 682
    .line 683
    check-cast v1, Lciux;

    .line 684
    .line 685
    iget v3, v1, Lciux;->b:I

    .line 686
    .line 687
    or-int/lit8 v3, v3, 0x40

    .line 688
    .line 689
    iput v3, v1, Lciux;->b:I

    .line 690
    .line 691
    iput-object v2, v1, Lciux;->i:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 694
    .line 695
    .line 696
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 697
    .line 698
    check-cast v1, Lciux;

    .line 699
    .line 700
    iget v2, v1, Lciux;->b:I

    .line 701
    .line 702
    or-int/lit16 v2, v2, 0x200

    .line 703
    .line 704
    iput v2, v1, Lciux;->b:I

    .line 705
    .line 706
    iput-boolean p1, v1, Lciux;->l:Z

    .line 707
    .line 708
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    move-object v1, p1

    .line 713
    check-cast v1, Lciux;

    .line 714
    .line 715
    new-instance p1, Lbmum;

    .line 716
    .line 717
    new-instance v0, Lalxg;

    .line 718
    .line 719
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    new-instance v7, Lqks;

    .line 724
    .line 725
    const/16 v2, 0xc

    .line 726
    .line 727
    invoke-direct {v7, v2}, Lqks;-><init>(I)V

    .line 728
    .line 729
    .line 730
    new-instance v8, Lqks;

    .line 731
    .line 732
    const/16 v2, 0xd

    .line 733
    .line 734
    invoke-direct {v8, v2}, Lqks;-><init>(I)V

    .line 735
    .line 736
    .line 737
    const-wide/16 v2, 0x0

    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    const/4 v6, 0x0

    .line 741
    invoke-direct/range {v0 .. v8}, Lalxg;-><init>(Lciux;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 742
    .line 743
    .line 744
    invoke-direct {p1, v0}, Lbmum;-><init>(Lbmrw;)V

    .line 745
    .line 746
    .line 747
    iget-object p2, p2, Laaia;->b:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-interface {p2, p1}, Laywi;->c(Laywt;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :sswitch_9
    const-string p1, "ROAD_CLOSURE"

    .line 754
    .line 755
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    if-eqz p1, :cond_2

    .line 760
    .line 761
    iget-object p1, p0, Lrok;->a:Laaia;

    .line 762
    .line 763
    iget-object p1, p1, Laaia;->b:Ljava/lang/Object;

    .line 764
    .line 765
    sget-object p2, Lbmxb;->b:Lbmxb;

    .line 766
    .line 767
    invoke-interface {p1, p2}, Laywi;->c(Laywt;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :sswitch_a
    const-string p1, "TRAFFIC_REPORT"

    .line 772
    .line 773
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    if-eqz p1, :cond_2

    .line 778
    .line 779
    iget-object p1, p0, Lrok;->a:Laaia;

    .line 780
    .line 781
    iget-object p1, p1, Laaia;->b:Ljava/lang/Object;

    .line 782
    .line 783
    sget-object p2, Lbmxb;->c:Lbmxb;

    .line 784
    .line 785
    invoke-interface {p1, p2}, Laywi;->c(Laywt;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :sswitch_b
    const-string p1, "POI_EVCS_CLOSING_AT_ETA"

    .line 790
    .line 791
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    if-eqz p1, :cond_2

    .line 796
    .line 797
    iget-object p1, p0, Lrok;->a:Laaia;

    .line 798
    .line 799
    sget-object p2, Lciux;->a:Lciux;

    .line 800
    .line 801
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    sget-object v0, Lciuw;->n:Lciuw;

    .line 806
    .line 807
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 808
    .line 809
    .line 810
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 811
    .line 812
    check-cast v2, Lciux;

    .line 813
    .line 814
    iget v0, v0, Lciuw;->q:I

    .line 815
    .line 816
    iput v0, v2, Lciux;->f:I

    .line 817
    .line 818
    iget v0, v2, Lciux;->b:I

    .line 819
    .line 820
    or-int/2addr v0, v3

    .line 821
    iput v0, v2, Lciux;->b:I

    .line 822
    .line 823
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 824
    .line 825
    .line 826
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 827
    .line 828
    check-cast v0, Lciux;

    .line 829
    .line 830
    iget v2, v0, Lciux;->b:I

    .line 831
    .line 832
    or-int/lit8 v2, v2, 0x10

    .line 833
    .line 834
    iput v2, v0, Lciux;->b:I

    .line 835
    .line 836
    const-string v2, "Charging stop closed"

    .line 837
    .line 838
    iput-object v2, v0, Lciux;->g:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 841
    .line 842
    .line 843
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 844
    .line 845
    check-cast v0, Lciux;

    .line 846
    .line 847
    iget v2, v0, Lciux;->b:I

    .line 848
    .line 849
    or-int/lit8 v2, v2, 0x40

    .line 850
    .line 851
    iput v2, v0, Lciux;->b:I

    .line 852
    .line 853
    const-string v2, "Can\'t charge here"

    .line 854
    .line 855
    iput-object v2, v0, Lciux;->i:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 858
    .line 859
    .line 860
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 861
    .line 862
    check-cast v0, Lciux;

    .line 863
    .line 864
    iget v2, v0, Lciux;->b:I

    .line 865
    .line 866
    or-int/lit16 v2, v2, 0x200

    .line 867
    .line 868
    iput v2, v0, Lciux;->b:I

    .line 869
    .line 870
    iput-boolean v1, v0, Lciux;->l:Z

    .line 871
    .line 872
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 873
    .line 874
    .line 875
    move-result-object p2

    .line 876
    move-object v5, p2

    .line 877
    check-cast v5, Lciux;

    .line 878
    .line 879
    new-instance p2, Lbmum;

    .line 880
    .line 881
    new-instance v4, Lalxg;

    .line 882
    .line 883
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    new-instance v11, Lqks;

    .line 888
    .line 889
    invoke-direct {v11, v3}, Lqks;-><init>(I)V

    .line 890
    .line 891
    .line 892
    new-instance v12, Lqks;

    .line 893
    .line 894
    const/16 v0, 0x9

    .line 895
    .line 896
    invoke-direct {v12, v0}, Lqks;-><init>(I)V

    .line 897
    .line 898
    .line 899
    const-wide/16 v6, 0x0

    .line 900
    .line 901
    const/4 v9, 0x0

    .line 902
    const/4 v10, 0x0

    .line 903
    invoke-direct/range {v4 .. v12}, Lalxg;-><init>(Lciux;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 904
    .line 905
    .line 906
    invoke-direct {p2, v4}, Lbmum;-><init>(Lbmrw;)V

    .line 907
    .line 908
    .line 909
    iget-object p1, p1, Laaia;->b:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-interface {p1, p2}, Laywi;->c(Laywt;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :sswitch_c
    const-string p1, "MAPS_SUGGESTS_CHARGING_WHEN_BATTERY_IS_LOW"

    .line 916
    .line 917
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result p1

    .line 921
    if-eqz p1, :cond_2

    .line 922
    .line 923
    iget-object p1, p0, Lrok;->a:Laaia;

    .line 924
    .line 925
    new-instance p2, Lbmum;

    .line 926
    .line 927
    new-instance v0, Lroo;

    .line 928
    .line 929
    iget-object v1, p1, Laaia;->c:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-direct {v0, v1}, Lroo;-><init>(Lbiac;)V

    .line 932
    .line 933
    .line 934
    invoke-direct {p2, v0}, Lbmum;-><init>(Lbmrw;)V

    .line 935
    .line 936
    .line 937
    iget-object p1, p1, Laaia;->b:Ljava/lang/Object;

    .line 938
    .line 939
    invoke-interface {p1, p2}, Laywi;->c(Laywt;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :cond_2
    :goto_1
    iget-object p1, p0, Lrok;->b:Lbxmd;

    .line 944
    .line 945
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    const-string p2, "Unsupported prompt type."

    .line 950
    .line 951
    const/16 v0, 0x549

    .line 952
    .line 953
    invoke-static {p1, p2, v0}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :sswitch_data_0
    .sparse-switch
        -0x6f5d50d0 -> :sswitch_c
        -0x65250827 -> :sswitch_b
        -0x5dc74a2a -> :sswitch_a
        -0x42b0ec04 -> :sswitch_9
        -0x309fc6df -> :sswitch_8
        -0x22746729 -> :sswitch_7
        -0x170a1478 -> :sswitch_6
        -0x165ee909 -> :sswitch_5
        -0x14bb11d7 -> :sswitch_4
        0x158600f4 -> :sswitch_3
        0x15a60767 -> :sswitch_2
        0x2f6b3431 -> :sswitch_1
        0x3826691b -> :sswitch_0
    .end sparse-switch
.end method
