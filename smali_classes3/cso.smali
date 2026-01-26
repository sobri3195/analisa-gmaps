.class public final synthetic Lcso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcso;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcso;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcso;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Required value was null."

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcwu;

    .line 17
    .line 18
    iget-object v0, v0, Lcwu;->a:Landroid/view/View;

    .line 19
    .line 20
    new-instance v2, Landroid/view/inputmethod/BaseInputConnection;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcwn;

    .line 29
    .line 30
    iget-object v0, v0, Lcwn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "input_method"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcwd;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcwd;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcwc;

    .line 62
    .line 63
    iget-object v1, v0, Lcwc;->c:Lcrt;

    .line 64
    .line 65
    iget-object v0, v0, Lcwc;->h:Lecs;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lduf;->da(Lcrt;Lecs;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_3
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcwc;

    .line 74
    .line 75
    iget-object v1, v0, Lcwc;->c:Lcrt;

    .line 76
    .line 77
    iget-object v1, v1, Lcrt;->q:Lctdp;

    .line 78
    .line 79
    iget-object v0, v0, Lcwc;->g:Lfcm;

    .line 80
    .line 81
    iget v0, v0, Lfcm;->f:I

    .line 82
    .line 83
    new-instance v2, Lfcl;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lfcl;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_4
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcwc;

    .line 95
    .line 96
    iget-object v0, v0, Lcwc;->f:Ldbo;

    .line 97
    .line 98
    invoke-virtual {v0}, Ldbo;->A()V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_5
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Leij;->O(Leoy;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcszv;->a:Lcszv;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcwc;

    .line 113
    .line 114
    iget-object v0, v0, Lcwc;->f:Ldbo;

    .line 115
    .line 116
    invoke-virtual {v0}, Ldbo;->y()V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_7
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcwc;

    .line 123
    .line 124
    iget-object v0, v0, Lcwc;->f:Ldbo;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ldbo;->B(Z)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_8
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcwc;

    .line 133
    .line 134
    iget-object v0, v0, Lcwc;->f:Ldbo;

    .line 135
    .line 136
    invoke-static {v0}, Ldbo;->z(Ldbo;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_9
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0}, Leij;->O(Leoy;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcszv;->a:Lcszv;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_a
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lelo;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_0
    invoke-static {v2}, Lcfx;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcszf;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :pswitch_b
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Leae;

    .line 172
    .line 173
    iget-boolean v1, v1, Leae;->C:Z

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    invoke-static {v0}, Lduf;->cq(Leoy;)Lctd;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_1
    sget-object v0, Lctd;->a:Lctd;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_c
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lduf;->cr(Landroid/app/PendingIntent;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcszv;->a:Lcszv;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_d
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lelo;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_2
    invoke-static {v2}, Lcfx;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcszf;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_e
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v0}, Lcth;->a()V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcszv;->a:Lcszv;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_f
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lelo;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_3
    invoke-static {v2}, Lcfx;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcszf;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :pswitch_10
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0}, Lcun;->b()Lctd;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_11
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lffh;

    .line 259
    .line 260
    invoke-virtual {v0}, Lffh;->d()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    new-instance v2, Lffg;

    .line 265
    .line 266
    invoke-direct {v2, v0, v1}, Lffg;-><init>(J)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_12
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcsm;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcsm;->b()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v2, 0x0

    .line 279
    cmpl-float v0, v0, v2

    .line 280
    .line 281
    if-lez v0, :cond_4

    .line 282
    .line 283
    move v1, v3

    .line 284
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_13
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Leal;

    .line 292
    .line 293
    iget-object v1, v0, Leal;->d:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v0}, Leal;->a()Lezd;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    iget-object v0, v0, Lezd;->a:Lezc;

    .line 302
    .line 303
    iget-object v0, v0, Lezc;->a:Lexw;

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_5
    const/4 v0, 0x0

    .line 307
    :goto_0
    invoke-static {v1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    nop

    .line 317
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
