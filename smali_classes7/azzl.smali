.class public final synthetic Lazzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazzl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lazzl;->a:I

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
    check-cast p1, Lbcpx;

    .line 9
    .line 10
    iget p1, p1, Lbcpx;->b:I

    .line 11
    .line 12
    and-int/2addr p1, v1

    .line 13
    if-eqz p1, :cond_9

    .line 14
    .line 15
    return v1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "UgcTaskCompletionOnDemandSync"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "UgcTaskCompletionPeriodicReconSync"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    :goto_0
    return v1

    .line 37
    :pswitch_1
    check-cast p1, Lbbxp;

    .line 38
    .line 39
    iget p1, p1, Lbbxp;->b:I

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    return v2

    .line 47
    :pswitch_2
    check-cast p1, Lcgmm;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcgmm;->g:Z

    .line 50
    .line 51
    return p1

    .line 52
    :pswitch_3
    check-cast p1, Lcgmm;

    .line 53
    .line 54
    iget-boolean p1, p1, Lcgmm;->g:Z

    .line 55
    .line 56
    return p1

    .line 57
    :pswitch_4
    check-cast p1, Lcgng;

    .line 58
    .line 59
    iget v0, p1, Lcgng;->c:I

    .line 60
    .line 61
    invoke-static {v0}, Lcdek;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    sget-object v0, Lbbwh;->a:Lbxmd;

    .line 73
    .line 74
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 75
    .line 76
    iget-object p1, p1, Lcgng;->h:Lcmel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcmel;->K()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v3, "Unsupported question type in post-trip. Question ID was %s"

    .line 87
    .line 88
    const/16 v4, 0x2316

    .line 89
    .line 90
    invoke-static {v1, v3, p1, v4, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :pswitch_5
    return v1

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    throw p1

    .line 97
    :pswitch_6
    check-cast p1, Lcgnm;

    .line 98
    .line 99
    iget-object p1, p1, Lcgnm;->f:Lcgnk;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Lcgnk;->a:Lcgnk;

    .line 104
    .line 105
    :cond_4
    iget p1, p1, Lcgnk;->c:I

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    return v1

    .line 111
    :cond_5
    return v2

    .line 112
    :pswitch_7
    invoke-static {p1}, Labmc;->bq(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :pswitch_8
    invoke-static {p1}, Labmc;->bq(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :pswitch_9
    check-cast p1, Lbeda;

    .line 123
    .line 124
    sget v0, Lbaya;->e:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lbeda;->l()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_a
    check-cast p1, Lcezt;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object v0, p1, Lcezt;->g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object p1, p1, Lcezt;->j:Lcmgj;

    .line 144
    .line 145
    invoke-interface {p1}, Lcmgj;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    return v2

    .line 152
    :cond_6
    return v1

    .line 153
    :cond_7
    return v2

    .line 154
    :pswitch_b
    check-cast p1, Lafav;

    .line 155
    .line 156
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "PostTripQuestionsActivity"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_c
    check-cast p1, Lafav;

    .line 168
    .line 169
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "/local/ugc/interstitial"

    .line 174
    .line 175
    invoke-static {p1, v0}, Laens;->O(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :pswitch_d
    check-cast p1, Lafav;

    .line 181
    .line 182
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, ".TodoPhotoActivity"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1

    .line 193
    :pswitch_e
    check-cast p1, Lafav;

    .line 194
    .line 195
    sget-object v0, Lbaoi;->a:Lbxmd;

    .line 196
    .line 197
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "ReviewActivity"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :pswitch_f
    check-cast p1, Lafav;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string v0, "EditPublishedActivity"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    return p1

    .line 227
    :pswitch_10
    check-cast p1, Lafav;

    .line 228
    .line 229
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v0, "DidntGoHereActivity"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    return p1

    .line 240
    :pswitch_11
    check-cast p1, Lcouy;

    .line 241
    .line 242
    sget-object v0, Lcouy;->a:Lcouy;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lcouy;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_8

    .line 249
    .line 250
    return v1

    .line 251
    :cond_8
    return v2

    .line 252
    :pswitch_12
    check-cast p1, Lbwrv;

    .line 253
    .line 254
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :pswitch_13
    check-cast p1, Lafav;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    return v2

    .line 270
    :pswitch_14
    check-cast p1, Lafav;

    .line 271
    .line 272
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, ".TransitStationActivity"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    return p1

    .line 283
    :cond_9
    return v2

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
