.class public final synthetic Lbduo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbiym;Lbdvl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbduo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbduo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbduo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbduo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbduo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbduo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbduo;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lbtke;->a:F

    .line 7
    .line 8
    iget-object v0, p0, Lbduo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbduo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcszv;->a:Lcszv;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lbduo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbsgw;

    .line 21
    .line 22
    iget-object v0, v0, Lbsgw;->a:Lbsng;

    .line 23
    .line 24
    iget-object v1, p0, Lbduo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbsng;->e(Lbsnf;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lbduo;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbsgo;

    .line 35
    .line 36
    iget-object v0, v0, Lbsgo;->c:Lbgpl;

    .line 37
    .line 38
    iget-object v1, p0, Lbduo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbgpl;->i(Lbgpm;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcszv;->a:Lcszv;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lbduo;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbsgj;

    .line 49
    .line 50
    iget-object v0, v0, Lbsgj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lbduo;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lbgpl;->j(Lbgpn;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcszv;->a:Lcszv;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lbduo;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbsgp;

    .line 63
    .line 64
    iget-object v0, v0, Lbsgp;->a:Lbgpc;

    .line 65
    .line 66
    iget-object v1, v0, Lbgpc;->c:Lcmgj;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Lbgpk;

    .line 92
    .line 93
    iget-object v5, v0, Lbgpc;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5, v4}, Lbscl;->a(Ljava/lang/String;Lbgpk;)Lbscl;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lbgpk;

    .line 120
    .line 121
    iget-boolean v3, v2, Lbgpk;->h:Z

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    iget-object v3, p0, Lbduo;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v4, v0, Lbgpc;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v2, Lbgpk;->b:Ljava/lang/String;

    .line 130
    .line 131
    check-cast v3, Lbsgj;

    .line 132
    .line 133
    iget-object v3, v3, Lbsgj;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v3, v4, v2}, Lbgpl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object v0, Lcszv;->a:Lcszv;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_4
    iget-object v0, p0, Lbduo;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lbsgg;

    .line 145
    .line 146
    iget-object v0, v0, Lbsgg;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lbduo;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lbgpl;->k(Lbgpo;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcszv;->a:Lcszv;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_5
    iget-object v0, p0, Lbduo;->b:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Lbskj;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbskj;->b()V

    .line 164
    .line 165
    .line 166
    :cond_4
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v1, p0, Lbduo;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lbskj;

    .line 171
    .line 172
    iget-object v0, v0, Lbskj;->a:Lgjd;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lgja;->j(Lgje;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    sget-object v0, Lcszv;->a:Lcszv;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_6
    iget-object v0, p0, Lbduo;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lbhyw;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbhyw;->a()Lbhyu;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Lbduo;->a:Ljava/lang/Object;

    .line 189
    .line 190
    if-ne v1, v2, :cond_6

    .line 191
    .line 192
    check-cast v2, Lbhyu;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v2}, Lbhyw;->d(Lbhyu;Lbhyu;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object v0, Lcszv;->a:Lcszv;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_7
    iget-object v0, p0, Lbduo;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 203
    .line 204
    iget-boolean v1, v0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->e:Z

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    iget-object v1, p0, Lbduo;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->d:Ljava/util/List;

    .line 211
    .line 212
    new-instance v2, Lbbjf;

    .line 213
    .line 214
    check-cast v1, Landroid/content/Context;

    .line 215
    .line 216
    invoke-direct {v2, v1, v0}, Lbbjf;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_7
    const/4 v0, 0x0

    .line 221
    return-object v0

    .line 222
    :pswitch_8
    iget-object v0, p0, Lbduo;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, p0, Lbduo;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lbiym;

    .line 227
    .line 228
    iget-object v1, v1, Lbiym;->a:Ljava/lang/Object;

    .line 229
    .line 230
    instance-of v2, v0, Lbdvj;

    .line 231
    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    check-cast v1, Lbiym;

    .line 235
    .line 236
    iget-object v1, v1, Lbiym;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lbbkj;

    .line 243
    .line 244
    check-cast v0, Lbdvj;

    .line 245
    .line 246
    iget-object v0, v0, Lbdvj;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v1, v0}, Lbbkj;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    instance-of v2, v0, Lbdvk;

    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    check-cast v1, Lbiym;

    .line 257
    .line 258
    iget-object v1, v1, Lbiym;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lafba;

    .line 265
    .line 266
    check-cast v0, Lbdvk;

    .line 267
    .line 268
    iget-object v0, v0, Lbdvk;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v1, v0}, Lafba;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    sget-object v0, Lcszv;->a:Lcszv;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_9
    new-instance v0, Lcszh;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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
