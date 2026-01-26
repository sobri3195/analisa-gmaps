.class public final synthetic Lapyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapyq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapyq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lapyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lapyq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Laxja;->t()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laqrb;

    .line 16
    .line 17
    invoke-virtual {v0}, Laqrb;->bC()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laqrb;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Laqrb;->bB(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Laqxi;->c:Laqxi;

    .line 33
    .line 34
    check-cast v0, Laqrb;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laqrb;->bQ(Laqxi;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laqqe;

    .line 43
    .line 44
    invoke-virtual {v0}, Laqqe;->h()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v1, Lned;->a:Lned;

    .line 51
    .line 52
    check-cast v0, Lnei;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lnei;->I(Lned;)Lbf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Laqrb;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    check-cast v0, Laqrb;

    .line 63
    .line 64
    sget-object v1, Laqxi;->c:Laqxi;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Laqrb;->bQ(Laqxi;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Laqpm;

    .line 73
    .line 74
    iget-object v0, v0, Laqpm;->b:Laqpo;

    .line 75
    .line 76
    iget-object v0, v0, Laqpo;->a:Lnei;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcc;->am()Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Laqok;

    .line 89
    .line 90
    iget-object v1, v0, Laqok;->a:Laqom;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v0, v0, Laqok;->b:Lbiix;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Laqny;

    .line 106
    .line 107
    iget-object v0, v0, Laqny;->b:Lcplz;

    .line 108
    .line 109
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbaar;

    .line 114
    .line 115
    sget-object v1, Laqny;->a:Lcjfr;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Laqnh;

    .line 124
    .line 125
    iget-object v0, v0, Laqnh;->b:Lcplz;

    .line 126
    .line 127
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbaar;

    .line 132
    .line 133
    sget-object v1, Laqnh;->a:Lcjfr;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v0}, Lavuc;->do(Landroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_a
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/view/View;

    .line 158
    .line 159
    invoke-static {v0}, Lavuc;->do(Landroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_b
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lavuc;->dv(Landroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    .line 205
    .line 206
    :cond_0
    return-void

    .line 207
    :pswitch_c
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Laqaf;

    .line 210
    .line 211
    iget-object v0, v0, Laqaf;->a:Landroid/app/Application;

    .line 212
    .line 213
    const-string v2, "Photo adding is currently faked. Check logs for details."

    .line 214
    .line 215
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_d
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lapza;

    .line 226
    .line 227
    iget-object v1, v0, Lapza;->e:Ljava/lang/Runnable;

    .line 228
    .line 229
    iput-object v1, v0, Lapza;->f:Ljava/lang/Runnable;

    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_e
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lapza;

    .line 235
    .line 236
    iget-object v1, v0, Lapza;->d:Ljava/lang/Runnable;

    .line 237
    .line 238
    iput-object v1, v0, Lapza;->f:Ljava/lang/Runnable;

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_f
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lapza;

    .line 244
    .line 245
    iget-object v1, v0, Lapza;->c:Ljava/lang/Runnable;

    .line 246
    .line 247
    iput-object v1, v0, Lapza;->f:Ljava/lang/Runnable;

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_10
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lapyu;

    .line 253
    .line 254
    invoke-static {v0}, Lapyu;->g(Lapyu;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_11
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lapyu;

    .line 261
    .line 262
    invoke-static {v0}, Lapyu;->i(Lapyu;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_12
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lapyu;

    .line 269
    .line 270
    invoke-static {v0}, Lapyu;->l(Lapyu;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_13
    iget-object v0, p0, Lapyq;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lapyu;

    .line 277
    .line 278
    invoke-static {v0}, Lapyu;->j(Lapyu;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
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
