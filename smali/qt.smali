.class public final synthetic Lqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lbub;

    .line 20
    .line 21
    iget v0, p1, Lbub;->a:F

    .line 22
    .line 23
    iget p1, p1, Lbub;->b:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v4, p1

    .line 35
    new-instance p1, Lffb;

    .line 36
    .line 37
    shl-long/2addr v0, v6

    .line 38
    and-long/2addr v2, v4

    .line 39
    or-long/2addr v0, v2

    .line 40
    invoke-direct {p1, v0, v1}, Lffb;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lffb;

    .line 45
    .line 46
    iget-wide v0, p1, Lffb;->a:J

    .line 47
    .line 48
    shr-long v4, v0, v6

    .line 49
    .line 50
    and-long/2addr v0, v2

    .line 51
    long-to-int p1, v0

    .line 52
    long-to-int v0, v4

    .line 53
    new-instance v1, Lbub;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v1, v0, p1}, Lbub;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    check-cast p1, Lbua;

    .line 68
    .line 69
    iget p1, p1, Lbua;->a:F

    .line 70
    .line 71
    new-instance v0, Lffa;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lffa;-><init>(F)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_2
    check-cast p1, Lffa;

    .line 78
    .line 79
    iget p1, p1, Lffa;->a:F

    .line 80
    .line 81
    new-instance v0, Lbua;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lbua;-><init>(F)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    check-cast p1, Lbua;

    .line 88
    .line 89
    iget p1, p1, Lbua;->a:F

    .line 90
    .line 91
    float-to-int p1, p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    new-instance v0, Lbua;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lbua;-><init>(F)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    new-instance v0, Lbua;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lbua;-><init>(F)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    check-cast p1, Lctde;

    .line 123
    .line 124
    sget-object v0, Lbwi;->a:Lctdp;

    .line 125
    .line 126
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcszv;->a:Lcszv;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_7
    check-cast p1, Lbvr;

    .line 133
    .line 134
    sget-object v0, Lbwi;->a:Lctdp;

    .line 135
    .line 136
    iget-wide v2, p1, Lbvr;->d:J

    .line 137
    .line 138
    invoke-virtual {p1}, Lbvr;->n()V

    .line 139
    .line 140
    .line 141
    iget-wide v4, p1, Lbvr;->d:J

    .line 142
    .line 143
    cmp-long v0, v2, v4

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v0, p1, Lbvr;->g:Lbvk;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-wide v2, v0, Lbvk;->a:J

    .line 152
    .line 153
    cmp-long v2, v2, v4

    .line 154
    .line 155
    if-lez v2, :cond_0

    .line 156
    .line 157
    invoke-virtual {p1}, Lbvr;->l()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    iput-wide v4, v0, Lbvk;->g:J

    .line 162
    .line 163
    iget-object p1, v0, Lbvk;->e:Lbua;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lbua;->a(I)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    float-to-double v1, p1

    .line 170
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 171
    .line 172
    sub-double/2addr v6, v1

    .line 173
    long-to-double v1, v4

    .line 174
    mul-double/2addr v6, v1

    .line 175
    invoke-static {v6, v7}, Lctfg;->i(D)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    iput-wide v1, v0, Lbvk;->h:J

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    cmp-long v0, v4, v0

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {p1}, Lbvr;->o()V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_8
    check-cast p1, Lbtx;

    .line 195
    .line 196
    sget-object p1, Lcszv;->a:Lcszv;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 200
    .line 201
    sget-object p1, Lbbe;->a:Lbbe;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_a
    check-cast p1, Laqv;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Laqv;->m:Lawi;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object p1, Lcszv;->a:Lcszv;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_c
    invoke-static {p1}, Lalj;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_d
    check-cast p1, Lcszv;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :pswitch_e
    check-cast p1, Lagw;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object p1, Lcszv;->a:Lcszv;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 240
    .line 241
    sget-object p1, Lcszv;->a:Lcszv;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 245
    .line 246
    sget-object p1, Lcszv;->a:Lcszv;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_11
    check-cast p1, Lafq;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    return-object v5

    .line 255
    :pswitch_12
    check-cast p1, Landroid/content/res/Resources;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 265
    .line 266
    and-int/lit8 p1, p1, 0x30

    .line 267
    .line 268
    if-ne p1, v6, :cond_3

    .line 269
    .line 270
    move v1, v4

    .line 271
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_13
    check-cast p1, Ldwn;

    .line 277
    .line 278
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqv;

    .line 279
    .line 280
    invoke-static {p1, v0}, Ldqt;->j(Ldwn;Ldpe;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/content/Context;

    .line 285
    .line 286
    :goto_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 287
    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    instance-of v0, p1, Landroid/app/Activity;

    .line 291
    .line 292
    if-nez v0, :cond_5

    .line 293
    .line 294
    check-cast p1, Landroid/content/ContextWrapper;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_1

    .line 301
    :cond_4
    const/4 p1, 0x0

    .line 302
    :cond_5
    check-cast p1, Landroid/app/Activity;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
