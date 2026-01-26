.class public final Lodx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lodx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lodx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Lodx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lodx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/app/AlertDialog;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast v0, Landroid/app/AlertDialog;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lodx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Laqcf;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Laqcf;->m(Landroid/text/SpannableStringBuilder;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p1, p0, Lodx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lapls;

    .line 70
    .line 71
    invoke-virtual {p1}, Lapls;->g()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/lit8 v0, p1, 0x1

    .line 80
    .line 81
    iget-object v1, p0, Lodx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;

    .line 84
    .line 85
    iget-boolean v2, v1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    .line 86
    .line 87
    if-ne v0, v2, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iput-boolean v0, v1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-boolean p1, v1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_0
    return-void

    .line 100
    :cond_7
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    iget-object v0, p0, Lodx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lodz;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lodz;->Q(Landroid/text/Editable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget v0, p0, Lodx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p3, p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lodx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lodz;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lodz;->aB(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lodz;->ah(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p2, p1, p3}, Lodz;->an(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 1
    iget v0, p0, Lodx;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lodx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lbvmu;

    .line 18
    .line 19
    iget-object p2, p2, Lbvmu;->l:Landroid/widget/ImageButton;

    .line 20
    .line 21
    if-lez p1, :cond_e

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p2, Lbvbc;->a:Lctht;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lctht;->f(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p2, Lbvbc;->b:Lctht;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lctht;->f(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 p3, 0x1d

    .line 47
    .line 48
    if-lt p2, p3, :cond_0

    .line 49
    .line 50
    new-instance p2, Lctht;

    .line 51
    .line 52
    const-string p3, ".*[\\p{IsEmoji_Presentation}]+.*"

    .line 53
    .line 54
    invoke-direct {p2, p3}, Lctht;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lctht;->f(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p2, Lctht;

    .line 63
    .line 64
    const-string p3, ".*[\\p{Emoji_Presentation}]+.*"

    .line 65
    .line 66
    invoke-direct {p2, p3}, Lctht;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lctht;->f(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :goto_0
    if-nez p2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lodx;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lbvaz;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbvaz;->bp()Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lbvaz;->bm()Lbvbd;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object p3, p3, Lbvbd;->c:Lctqd;

    .line 89
    .line 90
    invoke-interface {p3}, Lctqd;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lbvbe;

    .line 95
    .line 96
    iget-object p3, p3, Lbvbe;->a:Lbvae;

    .line 97
    .line 98
    iget-object p3, p3, Lbvae;->f:Lbvag;

    .line 99
    .line 100
    iget-object p3, p3, Lbvag;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbvaz;->aU()Landroid/widget/Button;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/16 p2, 0x1e

    .line 120
    .line 121
    if-le p1, p2, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lodx;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lbvaz;

    .line 126
    .line 127
    invoke-virtual {p1}, Lbvaz;->bp()Lcom/google/android/material/textfield/TextInputLayout;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Lbvaz;->bm()Lbvbd;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget-object p3, p3, Lbvbd;->c:Lctqd;

    .line 136
    .line 137
    invoke-interface {p3}, Lctqd;->e()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lbvbe;

    .line 142
    .line 143
    iget-object p3, p3, Lbvbe;->a:Lbvae;

    .line 144
    .line 145
    iget-object p3, p3, Lbvae;->f:Lbvag;

    .line 146
    .line 147
    iget-object p3, p3, Lbvag;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lbvaz;->aU()Landroid/widget/Button;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object p1, p0, Lodx;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lbvaz;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbvaz;->bp()Lcom/google/android/material/textfield/TextInputLayout;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lbvaz;->aU()Landroid/widget/Button;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1}, Lbvaz;->bx()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1
    iget-object p2, p0, Lodx;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Lbuxp;

    .line 186
    .line 187
    iget-object p2, p2, Lbuxp;->a:Lbuxo;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p2, p1}, Lbuxo;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    iget-object p2, p0, Lodx;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p2, p1}, Lbigr;->a(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    iget-object p2, p0, Lodx;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Latnt;

    .line 210
    .line 211
    iget-object p3, p2, Latnt;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p2, Latnt;->h:Ljava/lang/String;

    .line 222
    .line 223
    iget-object p4, p2, Latnt;->a:Lacxh;

    .line 224
    .line 225
    invoke-virtual {p4, p1, v2}, Lacxh;->i(Ljava/lang/String;Lacxo;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p2, Latnt;->g:Latmw;

    .line 229
    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    if-eqz p3, :cond_4

    .line 233
    .line 234
    invoke-virtual {p2}, Latnt;->h()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_5

    .line 243
    .line 244
    :cond_4
    move v3, v4

    .line 245
    :cond_5
    check-cast p1, Latnu;

    .line 246
    .line 247
    iget-object p1, p1, Latnu;->a:Latoa;

    .line 248
    .line 249
    invoke-static {p1, v3}, Latoa;->P(Latoa;Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_4
    iget-object v0, p0, Lodx;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Latel;

    .line 256
    .line 257
    iget-object v0, v0, Latel;->a:Latcp;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    check-cast v0, Latct;

    .line 266
    .line 267
    iget-object v0, v0, Latct;->h:Lbwrv;

    .line 268
    .line 269
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    move-object v6, v0

    .line 284
    check-cast v6, Latcn;

    .line 285
    .line 286
    iget-object v7, v6, Latcn;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_6

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_6
    iput-object p1, v6, Latcn;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v7, v6, Latcn;->b:Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    invoke-static {v7}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    new-instance v8, Latcl;

    .line 305
    .line 306
    invoke-direct {v8, p2, p3, p4}, Latcl;-><init>(III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v8}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    new-instance p3, Lathr;

    .line 314
    .line 315
    invoke-direct {p3, v4}, Lathr;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p3}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    new-instance p3, Laslf;

    .line 323
    .line 324
    const/16 p4, 0x10

    .line 325
    .line 326
    invoke-direct {p3, p4}, Laslf;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, p3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iput-object p2, v6, Latcn;->b:Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    iput v5, v6, Latcn;->d:I

    .line 340
    .line 341
    iget-object p2, v6, Latcn;->b:Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    add-int/lit8 p3, v5, -0x1

    .line 344
    .line 345
    const-string p4, "@"

    .line 346
    .line 347
    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    const/4 v7, 0x5

    .line 352
    const/4 v8, -0x1

    .line 353
    if-eq p3, v8, :cond_a

    .line 354
    .line 355
    if-ge p3, v5, :cond_a

    .line 356
    .line 357
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-ge v5, v7, :cond_a

    .line 362
    .line 363
    invoke-static {p2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    new-instance v5, Lxdk;

    .line 368
    .line 369
    const/4 v9, 0x7

    .line 370
    invoke-direct {v5, p3, v9}, Lxdk;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v5}, Lbwzl;->B(Lbwrx;)Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_a

    .line 378
    .line 379
    invoke-static {}, Lbfzm;->ar()V

    .line 380
    .line 381
    .line 382
    iget-object p2, v6, Latcn;->a:Ljava/lang/String;

    .line 383
    .line 384
    iget p3, v6, Latcn;->d:I

    .line 385
    .line 386
    add-int/lit8 v5, p3, -0x1

    .line 387
    .line 388
    invoke-virtual {p2, p4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    add-int/2addr v5, v4

    .line 393
    invoke-virtual {p2, v5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    iget-object p3, v6, Latcn;->k:Lbwrv;

    .line 398
    .line 399
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 400
    .line 401
    .line 402
    move-result p3

    .line 403
    if-eqz p3, :cond_7

    .line 404
    .line 405
    iget-object p3, v6, Latcn;->k:Lbwrv;

    .line 406
    .line 407
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    invoke-interface {p3, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 412
    .line 413
    .line 414
    :cond_7
    iget-object p3, v6, Latcn;->e:Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_8

    .line 421
    .line 422
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_8
    iget-object p3, v6, Latcn;->l:Lawxk;

    .line 430
    .line 431
    sget-object v3, Lceyw;->a:Lceyw;

    .line 432
    .line 433
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 441
    .line 442
    check-cast v5, Lceyw;

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget v9, v5, Lceyw;->b:I

    .line 448
    .line 449
    or-int/2addr v4, v9

    .line 450
    iput v4, v5, Lceyw;->b:I

    .line 451
    .line 452
    iput-object p2, v5, Lceyw;->c:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v4, v6, Latcn;->j:Lnsj;

    .line 455
    .line 456
    invoke-virtual {v4}, Lnsj;->u()Lbkkc;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Lbkkc;->m()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 468
    .line 469
    check-cast v5, Lceyw;

    .line 470
    .line 471
    iget v9, v5, Lceyw;->b:I

    .line 472
    .line 473
    or-int/lit8 v9, v9, 0x4

    .line 474
    .line 475
    iput v9, v5, Lceyw;->b:I

    .line 476
    .line 477
    iput-object v4, v5, Lceyw;->d:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v4, v6, Latcn;->j:Lnsj;

    .line 480
    .line 481
    invoke-virtual {v4}, Lnsj;->aL()Lcozo;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v4, v4, Lcozo;->R:Lcdns;

    .line 486
    .line 487
    if-nez v4, :cond_9

    .line 488
    .line 489
    sget-object v4, Lcdns;->a:Lcdns;

    .line 490
    .line 491
    :cond_9
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 495
    .line 496
    check-cast v5, Lceyw;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iput-object v4, v5, Lceyw;->e:Lcdns;

    .line 502
    .line 503
    iget v4, v5, Lceyw;->b:I

    .line 504
    .line 505
    or-int/2addr v4, v1

    .line 506
    iput v4, v5, Lceyw;->b:I

    .line 507
    .line 508
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lceyw;

    .line 513
    .line 514
    invoke-static {p3, v3}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    .line 517
    move-result-object p3

    .line 518
    invoke-static {p3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 519
    .line 520
    .line 521
    move-result-object p3

    .line 522
    iput-object p3, v6, Latcn;->k:Lbwrv;

    .line 523
    .line 524
    iget-object p3, v6, Latcn;->k:Lbwrv;

    .line 525
    .line 526
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    new-instance v3, Laolb;

    .line 531
    .line 532
    const/16 v4, 0x13

    .line 533
    .line 534
    invoke-direct {v3, v0, p2, v4, v2}, Laolb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 535
    .line 536
    .line 537
    iget-object p2, v6, Latcn;->g:Ljava/util/concurrent/Executor;

    .line 538
    .line 539
    invoke-static {p3, v3, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    :goto_2
    iput-object p2, v6, Latcn;->c:Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    :goto_3
    iget p2, v6, Latcn;->d:I

    .line 550
    .line 551
    iget-object p3, v6, Latcn;->b:Lcom/google/common/collect/ImmutableList;

    .line 552
    .line 553
    add-int/2addr p2, v8

    .line 554
    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eq p1, v8, :cond_b

    .line 559
    .line 560
    if-ne p1, p2, :cond_b

    .line 561
    .line 562
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    if-lt p2, v7, :cond_b

    .line 567
    .line 568
    invoke-static {p3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    new-instance p3, Lxdk;

    .line 573
    .line 574
    invoke-direct {p3, p1, v1}, Lxdk;-><init>(II)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2, p3}, Lbwzl;->B(Lbwrx;)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_b

    .line 582
    .line 583
    iget-object p1, v6, Latcn;->m:Lbgfc;

    .line 584
    .line 585
    iget-object p2, v6, Latcn;->j:Lnsj;

    .line 586
    .line 587
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    invoke-virtual {p1, p2}, Lbgfc;->aG(Lbdzj;)V

    .line 596
    .line 597
    .line 598
    :cond_b
    invoke-virtual {v6}, Latcn;->a()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 606
    .line 607
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lodx;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Laqcf;

    .line 613
    .line 614
    invoke-virtual {p1, p2}, Laqcf;->m(Landroid/text/SpannableStringBuilder;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    iget-object p2, p0, Lodx;->a:Ljava/lang/Object;

    .line 623
    .line 624
    move-object p3, p2

    .line 625
    check-cast p3, Lapls;

    .line 626
    .line 627
    iput-object p1, p3, Lapls;->a:Ljava/lang/String;

    .line 628
    .line 629
    iget-object p1, p3, Lapls;->a:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-lez p1, :cond_c

    .line 636
    .line 637
    iget-object p1, p3, Lapls;->e:Lbihh;

    .line 638
    .line 639
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 640
    .line 641
    .line 642
    :cond_c
    :goto_4
    :pswitch_7
    return-void

    .line 643
    :pswitch_8
    iget-object p2, p0, Lodx;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p2, Lgjd;

    .line 646
    .line 647
    invoke-virtual {p2, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_9
    iget-object p2, p0, Lodx;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p2, Laamy;

    .line 654
    .line 655
    invoke-virtual {p2}, Laamy;->aQ()Laann;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p2, p1}, Laann;->u(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_a
    iget-object p2, p0, Lodx;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p2, Lviw;

    .line 670
    .line 671
    invoke-virtual {p2, p1}, Lviw;->O(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_b
    iget-object p2, p0, Lodx;->a:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-interface {p2, p1}, Logp;->e(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_c
    iget-object p2, p0, Lodx;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p2, Loa;

    .line 684
    .line 685
    iget-object p3, p2, Loa;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 686
    .line 687
    invoke-virtual {p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 688
    .line 689
    .line 690
    move-result-object p3

    .line 691
    iput-object p3, p2, Loa;->t:Ljava/lang/CharSequence;

    .line 692
    .line 693
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result p3

    .line 697
    xor-int/lit8 p4, p3, 0x1

    .line 698
    .line 699
    invoke-virtual {p2, p4}, Loa;->s(Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p2, p3}, Loa;->u(Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p2}, Loa;->p()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p2}, Loa;->r()V

    .line 709
    .line 710
    .line 711
    iget-object p3, p2, Loa;->m:Lnw;

    .line 712
    .line 713
    if-eqz p3, :cond_d

    .line 714
    .line 715
    iget-object p3, p2, Loa;->s:Ljava/lang/CharSequence;

    .line 716
    .line 717
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result p3

    .line 721
    if-nez p3, :cond_d

    .line 722
    .line 723
    iget-object p3, p2, Loa;->m:Lnw;

    .line 724
    .line 725
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    invoke-interface {p3}, Lnw;->a()V

    .line 729
    .line 730
    .line 731
    :cond_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    iput-object p1, p2, Loa;->s:Ljava/lang/CharSequence;

    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_d
    iget-object p2, p0, Lodx;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p2, Lodz;

    .line 741
    .line 742
    invoke-virtual {p2, p1}, Lodz;->V(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_e
    :goto_5
    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
