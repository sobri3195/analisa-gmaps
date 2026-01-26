.class public final synthetic Lated;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lated;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lated;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lated;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lated;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Latod;

    .line 9
    .line 10
    invoke-static {v0, p1}, Latod;->t(Latod;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lated;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Latoa;

    .line 17
    .line 18
    invoke-static {v0, p1}, Latoa;->R(Latoa;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lated;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Latnr;

    .line 25
    .line 26
    invoke-static {v0, p1}, Latnr;->g(Latnr;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lated;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Latno;

    .line 34
    .line 35
    iget-object v2, v1, Latno;->c:Lckhs;

    .line 36
    .line 37
    iget v3, v2, Lckhs;->c:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Lckhs;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lckht;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Lckht;->a:Lckht;

    .line 48
    .line 49
    :goto_0
    iget-object v2, v2, Lckht;->b:Lcmgj;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-static {v2, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    move v5, v4

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    add-int/lit8 v7, v5, 0x1

    .line 82
    .line 83
    if-gez v5, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lctam;->bg()V

    .line 86
    .line 87
    .line 88
    :cond_1
    check-cast v6, Lckhs;

    .line 89
    .line 90
    invoke-static {}, Lolo;->a()Lolo;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v9, v6, Lckhs;->g:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v9, v8, Lolo;->a:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v9, v1, Latno;->b:Lbyil;

    .line 102
    .line 103
    invoke-virtual {v1, v6, v9}, Latno;->s(Lckhs;Lbyil;)Lbdzm;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v8, Lolo;->f:Lbdzm;

    .line 108
    .line 109
    new-instance v6, Latnn;

    .line 110
    .line 111
    invoke-direct {v6, v0, v5, v4}, Latnn;-><init>(Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v8, Lolo;->g:Lolp;

    .line 115
    .line 116
    new-instance v5, Lolq;

    .line 117
    .line 118
    invoke-direct {v5, v8}, Lolq;-><init>(Lolo;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move v5, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, v1, Latno;->a:Lbdnu;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lbdnu;->a(Landroid/view/View;)Lbdnt;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v1, Latno;->d:Lbdnt;

    .line 133
    .line 134
    iget-object p1, v1, Latno;->d:Lbdnt;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lbdnt;->a(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object p1, v1, Latno;->d:Lbdnt;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lbdnt;->show()V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :pswitch_3
    iget-object p1, p0, Lated;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Latnj;

    .line 152
    .line 153
    iget-boolean v0, p1, Latnj;->c:Z

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    sget-object v0, Latmb;->a:Latme;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object v0, p1, Latnj;->b:Latme;

    .line 161
    .line 162
    :goto_2
    iget-object p1, p1, Latnj;->a:Latmy;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Latmy;->a(Latme;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    iget-object v0, p0, Lated;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Latlo;

    .line 171
    .line 172
    invoke-static {v0, p1}, Latlo;->j(Latlo;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-object v0, p0, Lated;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Latkz;

    .line 179
    .line 180
    invoke-static {v0, p1}, Latkz;->j(Latkz;Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_6
    iget-object v0, p0, Lated;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Latkz;

    .line 187
    .line 188
    invoke-static {v0, p1}, Latkz;->i(Latkz;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    iget-object v0, p0, Lated;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Latje;

    .line 195
    .line 196
    invoke-static {v0, p1}, Latjc;->d(Latje;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_8
    iget-object p1, p0, Lated;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    .line 207
    .line 208
    const-string v0, "android.intent.action.VIEW"

    .line 209
    .line 210
    const-string v1, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 211
    .line 212
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lated;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lavya;

    .line 222
    .line 223
    iget-object v1, v0, Lavya;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Laftv;

    .line 230
    .line 231
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/content/Context;

    .line 234
    .line 235
    const/4 v2, 0x4

    .line 236
    invoke-interface {v1, v0, p1, v2}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_a
    iget-object p1, p0, Lated;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_b
    iget-object p1, p0, Lated;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_c
    iget-object p1, p0, Lated;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_d
    iget-object p1, p0, Lated;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_e
    iget-object p1, p0, Lated;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_f
    iget-object p1, p0, Lated;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_10
    iget-object p1, p0, Lated;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_11
    iget-object v0, p0, Lated;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Latef;

    .line 285
    .line 286
    invoke-static {v0, p1}, Latef;->I(Latef;Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_12
    iget-object v0, p0, Lated;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Latdn;

    .line 293
    .line 294
    invoke-static {v0, p1}, Latdn;->g(Latdn;Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_13
    iget-object v0, p0, Lated;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Latef;

    .line 301
    .line 302
    invoke-static {v0, p1}, Latef;->H(Latef;Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
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
