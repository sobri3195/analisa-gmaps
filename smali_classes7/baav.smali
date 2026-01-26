.class public final Lbaav;
.super Lbabg;
.source "PG"


# static fields
.field private static final h:Lbxmd;


# instance fields
.field public final a:Lnei;

.field private final i:Landroid/content/Context;

.field private final j:Lcplz;

.field private final k:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "baav"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbaav;->h:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Laivb;Landroid/content/Context;Landroid/app/Activity;Lbgfc;Lcplz;)V
    .locals 2

    .line 1
    new-instance v0, Lbgfz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbgfz;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4, p2, v0}, Lbabg;-><init>(Landroid/app/Activity;Laivb;Lbgfz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbaav;->a:Lnei;

    .line 11
    .line 12
    iput-object p3, p0, Lbaav;->i:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lbaav;->k:Lbgfc;

    .line 15
    .line 16
    iput-object p6, p0, Lbaav;->j:Lcplz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "personal_score_setup"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcmap;->W:Lcmap;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_1
    const-string v0, "geo_personal_place_upcoming_reservations"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcmap;->Y:Lcmap;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_2
    const-string v0, "local_stream_personalized_feature_setting_for_temporary_use"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcmap;->ad:Lcmap;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_3
    const-string v0, "geo_personal_place_label_or_contact"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcmap;->ae:Lcmap;

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_4
    const-string v0, "gmm_commute_settings"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lcmap;->ah:Lcmap;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_5
    const-string v0, "add_a_place"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Lcmap;->Z:Lcmap;

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_6
    const-string v0, "smart_drive"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget-object v0, Lcmap;->ac:Lcmap;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_7
    const-string v0, "geo_personal_place_note"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    sget-object v0, Lcmap;->af:Lcmap;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_8
    const-string v0, "personal_content_settings"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    sget-object v0, Lcmap;->ab:Lcmap;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_9
    const-string v0, "timeline_checkin"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    sget-object v0, Lcmap;->aa:Lcmap;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_a
    const-string v0, "odelay_cardui"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    sget-object v0, Lcmap;->T:Lcmap;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_b
    const-string v0, "todo_list_item"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    sget-object v0, Lcmap;->ai:Lcmap;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_c
    const-string v0, "your_places_visited"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    sget-object v0, Lcmap;->X:Lcmap;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_d
    const-string v0, "home_and_work_alias_setting"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    sget-object v0, Lcmap;->ag:Lcmap;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_e
    const-string v0, "gmm_transportation_tab_suggestions_chip"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    sget-object v0, Lcmap;->aj:Lcmap;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :sswitch_f
    const-string v0, "timeline"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    sget-object v0, Lcmap;->V:Lcmap;

    .line 190
    .line 191
    :goto_0
    move-object v6, v0

    .line 192
    goto :goto_2

    .line 193
    :cond_0
    :goto_1
    sget-object v0, Lcmap;->a:Lcmap;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :goto_2
    sget-object v0, Lcmap;->a:Lcmap;

    .line 197
    .line 198
    if-eq v6, v0, :cond_3

    .line 199
    .line 200
    iget-object p1, p0, Lbabf;->d:Laivb;

    .line 201
    .line 202
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lbaav;->i:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {p1}, Laynt;->e()Landroid/accounts/Account;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v4, Lclzr;->b:Lclzr;

    .line 216
    .line 217
    :try_start_0
    invoke-static {v0}, Lbtaj;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    :catch_0
    iget-object p1, p0, Lbaav;->k:Lbgfc;

    .line 221
    .line 222
    iget-object v0, p0, Lbaav;->j:Lcplz;

    .line 223
    .line 224
    new-instance v1, Lbgfc;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-direct {v1, v0, v8}, Lbgfc;-><init>(Ljava/lang/Object;[B)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lbhxo;->c:Lbgfc;

    .line 231
    .line 232
    iget-object p1, p1, Lbgfc;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lbszl;

    .line 235
    .line 236
    sput-object p1, Lbhxo;->b:Lbszl;

    .line 237
    .line 238
    new-instance v1, Lbicr;

    .line 239
    .line 240
    invoke-direct {v1}, Lbicr;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lbabf;->c:Landroid/app/Activity;

    .line 244
    .line 245
    new-instance p1, Lbfbm;

    .line 246
    .line 247
    invoke-direct {p1, p0, v3, v4, v6}, Lbfbm;-><init>(Lbaav;Landroid/accounts/Account;Lclzr;Lcmap;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lbwsj;->a:Ljava/util/Random;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v2, v0, v6, v3, v4}, Lbhxo;->e(Landroid/content/Context;Ljava/lang/Integer;Lcmap;Landroid/accounts/Account;Lclzr;)Lbfug;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v5, 0x2

    .line 265
    invoke-virtual {v0, v5}, Lbfug;->c(I)V

    .line 266
    .line 267
    .line 268
    sget-object v5, Lbhxo;->c:Lbgfc;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcpyo;->e()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_1

    .line 278
    .line 279
    invoke-static {}, Lcpyo;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_2

    .line 284
    .line 285
    :cond_1
    sget-object v5, Lbhxo;->b:Lbszl;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    :cond_2
    invoke-static {v2}, Lbhwn;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const/4 v7, 0x1

    .line 295
    invoke-virtual/range {v1 .. v7}, Lbicr;->b(Landroid/content/Context;Landroid/accounts/Account;Lclzr;Ljava/lang/String;Lcmap;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lbici;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-direct {v2, v0, p1, v3, v8}, Lbici;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lbztj;->a:Lbztj;

    .line 306
    .line 307
    invoke-static {v1, v2, p1}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_3
    sget-object v0, Lbaav;->h:Lbxmd;

    .line 312
    .line 313
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "Consent flow cannot start for unknown product context: %s"

    .line 318
    .line 319
    const/16 v2, 0x21e1

    .line 320
    .line 321
    invoke-static {v0, v1, p1, v2}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lbabf;->c()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    nop

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_f
        -0x729947ff -> :sswitch_e
        -0x72148685 -> :sswitch_d
        -0x5309f83d -> :sswitch_c
        -0x4ddc86a5 -> :sswitch_b
        -0x2f4d0e31 -> :sswitch_a
        -0x29ac85d1 -> :sswitch_9
        -0x1c55cab8 -> :sswitch_8
        -0xc9ad265 -> :sswitch_7
        -0x9a4a86c -> :sswitch_6
        0x2589e0b -> :sswitch_5
        0x74728a0 -> :sswitch_4
        0x1e0b4418 -> :sswitch_3
        0x23d63987 -> :sswitch_2
        0x259f2de1 -> :sswitch_1
        0x289a4b11 -> :sswitch_0
    .end sparse-switch
.end method
