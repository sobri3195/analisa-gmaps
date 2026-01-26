.class public final synthetic Laowe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laowe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laowe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Laowe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laxrt;

    .line 9
    .line 10
    invoke-virtual {v0}, Laxrt;->q()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laxrt;

    .line 17
    .line 18
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lndi;

    .line 22
    .line 23
    iget-boolean v1, v1, Lndi;->aM:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    check-cast v0, Lapdi;

    .line 30
    .line 31
    invoke-virtual {v0}, Lapdi;->t()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    sget-object v0, Lapdi;->a:Lbxmd;

    .line 36
    .line 37
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laxrt;

    .line 40
    .line 41
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lapdi;

    .line 44
    .line 45
    iget-object v1, v0, Lapdi;->d:Landroid/app/AlertDialog;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lapdi;->e:Lvkx;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lujp;

    .line 57
    .line 58
    iget-object v0, v0, Lujp;->d:Lukd;

    .line 59
    .line 60
    invoke-interface {v0}, Lukd;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lapcl;

    .line 68
    .line 69
    iget-object v1, v1, Lapcl;->q:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    move-object v2, v0

    .line 73
    check-cast v2, Lapcl;

    .line 74
    .line 75
    iget-object v2, v2, Lapcl;->e:Lapcn;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, v3}, Lapcn;->b(Z)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lapcl;

    .line 82
    .line 83
    invoke-virtual {v0}, Lapcl;->d()V

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :pswitch_3
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lapcl;

    .line 95
    .line 96
    iget-object v1, v1, Lapcl;->q:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    check-cast v0, Lapcl;

    .line 100
    .line 101
    invoke-virtual {v0}, Lapcl;->h()V

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    throw v0

    .line 109
    :pswitch_4
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lapcl;

    .line 113
    .line 114
    iget-object v1, v1, Lapcl;->q:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_2
    move-object v2, v0

    .line 118
    check-cast v2, Lapcl;

    .line 119
    .line 120
    iget-object v2, v2, Lapcl;->e:Lapcn;

    .line 121
    .line 122
    invoke-virtual {v2}, Lapcn;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    monitor-exit v1

    .line 129
    return-void

    .line 130
    :cond_1
    move-object v3, v0

    .line 131
    check-cast v3, Lapcl;

    .line 132
    .line 133
    iget-boolean v3, v3, Lapcl;->y:Z

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lapcn;->a(Z)V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, v2, Lapcn;->b:Z

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    sget-object v5, Lapoi;->l:Lbxck;

    .line 143
    .line 144
    iget-wide v6, v2, Lapcn;->d:J

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Lapcl;

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    const/4 v10, 0x5

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-virtual/range {v4 .. v10}, Lapcl;->m(Lbxck;JLaojo;ZI)V

    .line 153
    .line 154
    .line 155
    :cond_2
    monitor-exit v1

    .line 156
    return-void

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    throw v0

    .line 160
    :pswitch_5
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lapcl;

    .line 163
    .line 164
    invoke-virtual {v0}, Lapcl;->l()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Lapcl;->f(Laojo;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_0
    return-void

    .line 175
    :pswitch_6
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {}, Laomr;->aQ()Laomr;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v0, Lapcb;

    .line 182
    .line 183
    iget-object v0, v0, Lapcb;->b:Lnei;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lnei;->Q(Lnen;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lapbq;

    .line 192
    .line 193
    invoke-static {v0}, Lapbq;->f(Lapbq;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_8
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lapbn;

    .line 200
    .line 201
    invoke-static {v0}, Lapbn;->q(Lapbn;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->close()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_a
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Laoyi;

    .line 214
    .line 215
    invoke-static {v0}, Laoyi;->p(Laoyi;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_b
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Laoyi;

    .line 222
    .line 223
    invoke-virtual {v0}, Laoyi;->j()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_c
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Laoyi;

    .line 230
    .line 231
    invoke-static {v0}, Laoyi;->r(Laoyi;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_d
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Laoyg;

    .line 238
    .line 239
    invoke-static {v0}, Laoyg;->q(Laoyg;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_e
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Laoyg;

    .line 246
    .line 247
    invoke-virtual {v0}, Laoyg;->j()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_f
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Laoya;

    .line 254
    .line 255
    invoke-static {v0}, Laoya;->v(Laoya;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_10
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Laoxw;

    .line 262
    .line 263
    invoke-virtual {v0}, Laoxw;->m()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_11
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Laowx;

    .line 270
    .line 271
    iget-object v1, v0, Laowx;->ai:Landroid/widget/EditText;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Laowx;->b:Lnei;

    .line 284
    .line 285
    const-string v2, "input_method"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 292
    .line 293
    iget-object v0, v0, Laowx;->ai:Landroid/widget/EditText;

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_12
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v1, Laorq;->b:Laorq;

    .line 303
    .line 304
    invoke-interface {v0, v1}, Laorn;->a(Laorq;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_13
    iget-object v0, p0, Laowe;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0}, Laowh;->a()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
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
