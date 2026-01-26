.class public final synthetic Lalqm;
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
    iput p1, p0, Lalqm;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lalqm;->a:I

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
    check-cast p1, Lappw;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lappw;->E()Lappu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lappu;->a:Lappu;

    .line 18
    .line 19
    if-eq p1, v0, :cond_c

    .line 20
    .line 21
    sget-object v0, Lappu;->b:Lappu;

    .line 22
    .line 23
    if-eq p1, v0, :cond_c

    .line 24
    .line 25
    sget-object v0, Lappu;->c:Lappu;

    .line 26
    .line 27
    if-ne p1, v0, :cond_b

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lbiig;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbiig;->a()Lbijh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Laopy;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, Laopy;

    .line 42
    .line 43
    invoke-interface {p1}, Laopy;->B()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    return v2

    .line 54
    :cond_0
    return v1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    return v2

    .line 65
    :pswitch_2
    check-cast p1, Lappw;

    .line 66
    .line 67
    sget v0, Laoli;->b:I

    .line 68
    .line 69
    invoke-interface {p1}, Lappw;->F()Lappv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    return v2

    .line 77
    :pswitch_3
    check-cast p1, Lapnq;

    .line 78
    .line 79
    iget-object p1, p1, Lapnq;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "Auto-generate a ClientId, please!"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    return v1

    .line 96
    :cond_3
    return v2

    .line 97
    :pswitch_4
    check-cast p1, Lafav;

    .line 98
    .line 99
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "ParkingLocationActivity"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_5
    check-cast p1, Lafav;

    .line 111
    .line 112
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "google.maps.oob"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_6
    check-cast p1, Lafav;

    .line 128
    .line 129
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "/maps/offline"

    .line 134
    .line 135
    invoke-static {p1, v0}, Laens;->O(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 141
    .line 142
    sget v0, Lanow;->d:I

    .line 143
    .line 144
    instance-of p1, p1, Lansm;

    .line 145
    .line 146
    return p1

    .line 147
    :pswitch_8
    check-cast p1, Lcgqd;

    .line 148
    .line 149
    sget-object v0, Lankt;->a:Lbxmd;

    .line 150
    .line 151
    iget p1, p1, Lcgqd;->l:I

    .line 152
    .line 153
    invoke-static {p1}, Lcgqc;->a(I)Lcgqc;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    sget-object p1, Lcgqc;->a:Lcgqc;

    .line 160
    .line 161
    :cond_4
    sget-object v0, Lcgqc;->a:Lcgqc;

    .line 162
    .line 163
    if-ne p1, v0, :cond_5

    .line 164
    .line 165
    return v1

    .line 166
    :cond_5
    return v2

    .line 167
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    sget-object v0, Lanki;->a:Lbxmd;

    .line 170
    .line 171
    instance-of p1, p1, Lbfjh;

    .line 172
    .line 173
    return p1

    .line 174
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 175
    .line 176
    sget-object v0, Lanki;->a:Lbxmd;

    .line 177
    .line 178
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 179
    .line 180
    return p1

    .line 181
    :pswitch_b
    check-cast p1, Lcena;

    .line 182
    .line 183
    sget v0, Lanex;->h:I

    .line 184
    .line 185
    iget v0, p1, Lcena;->b:I

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x2

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object p1, p1, Lcena;->f:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1}, Lamzt;->a(Ljava/lang/String;)Lbwrv;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    return v1

    .line 204
    :cond_6
    return v2

    .line 205
    :pswitch_c
    check-cast p1, Lanab;

    .line 206
    .line 207
    invoke-virtual {p1}, Lanab;->b()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    return v1

    .line 214
    :cond_7
    return v2

    .line 215
    :pswitch_d
    check-cast p1, Lafav;

    .line 216
    .line 217
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "GmbPromotionActivity"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :pswitch_e
    check-cast p1, Lafav;

    .line 229
    .line 230
    sget-object v0, Lanec;->a:Lbyil;

    .line 231
    .line 232
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "com.google.android.apps.gmm.GENERIC_WEBVIEW_NOTIFICATION"

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :pswitch_f
    check-cast p1, Lands;

    .line 246
    .line 247
    sget-object p1, Landx;->a:Lbxbk;

    .line 248
    .line 249
    return v1

    .line 250
    :pswitch_10
    invoke-static {p1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v0, Lanaq;->a:Lbxck;

    .line 255
    .line 256
    invoke-static {p1}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :pswitch_11
    check-cast p1, Lcgbd;

    .line 266
    .line 267
    iget p1, p1, Lcgbd;->c:I

    .line 268
    .line 269
    invoke-static {p1}, Lcgbc;->a(I)Lcgbc;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-nez p1, :cond_8

    .line 274
    .line 275
    sget-object p1, Lcgbc;->a:Lcgbc;

    .line 276
    .line 277
    :cond_8
    sget-object v0, Lcgbc;->k:Lcgbc;

    .line 278
    .line 279
    if-eq p1, v0, :cond_9

    .line 280
    .line 281
    return v1

    .line 282
    :cond_9
    return v2

    .line 283
    :pswitch_12
    check-cast p1, Lafav;

    .line 284
    .line 285
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v0, ".LauncherShortcutActivity"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    return p1

    .line 296
    :pswitch_13
    check-cast p1, Lafav;

    .line 297
    .line 298
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 299
    .line 300
    const-string v0, "ResumeNavigationIntent_TRIP_INDEX"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    const-string v0, "ResumeNavigationIntent_DIRECTIONS_STORAGE_ITEM_FROM_FILE_SYSTEM"

    .line 309
    .line 310
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    const-string v0, "ResumeNavigationIntent_DIRECTIONS_STORAGE_ITEM"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_a

    .line 323
    .line 324
    return v2

    .line 325
    :cond_a
    return v1

    .line 326
    :cond_b
    return v2

    .line 327
    :cond_c
    :goto_0
    return v1

    .line 328
    nop

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
