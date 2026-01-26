.class public final Laiak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiag;


# instance fields
.field private final a:Laiaj;

.field private final b:Lahvk;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lbiac;

.field private final e:Lainz;

.field private final f:Lbihh;

.field private final g:Laifu;

.field private final h:Laift;

.field private i:Lahwv;

.field private j:Lbipt;


# direct methods
.method public constructor <init>(Lahwv;Laiaj;Lahvk;Landroid/content/res/Resources;Lbiac;Lainz;Lbihh;Laifu;Laift;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laiak;->b:Lahvk;

    .line 5
    .line 6
    iput-object p1, p0, Laiak;->i:Lahwv;

    .line 7
    .line 8
    iput-object p2, p0, Laiak;->a:Laiaj;

    .line 9
    .line 10
    iput-object p5, p0, Laiak;->d:Lbiac;

    .line 11
    .line 12
    iput-object p4, p0, Laiak;->c:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p6, p0, Laiak;->e:Lainz;

    .line 15
    .line 16
    iput-object p9, p0, Laiak;->h:Laift;

    .line 17
    .line 18
    iput-object p7, p0, Laiak;->f:Lbihh;

    .line 19
    .line 20
    iput-object p8, p0, Laiak;->g:Laifu;

    .line 21
    .line 22
    invoke-direct {p0}, Laiak;->q()Lbipt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laiak;->j:Lbipt;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic p(Laiak;Lbipt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiak;->j:Lbipt;

    .line 2
    .line 3
    iget-object p1, p0, Laiak;->f:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final q()Lbipt;
    .locals 5

    .line 1
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahwv;->c()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lahwv;->c()Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahoj;

    .line 24
    .line 25
    iget-object v0, v0, Lahoj;->d:Lbwrv;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const v0, 0x7f080867

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v1, p0, Laiak;->b:Lahvk;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Laiak;->i:Lahwv;

    .line 53
    .line 54
    invoke-virtual {v2}, Lahwv;->C()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Laiak;->i:Lahwv;

    .line 61
    .line 62
    invoke-direct {p0}, Laiak;->r()Lculk;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lahwv;->A(Lculk;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v2, Lahvj;->a:Lahvj;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    sget-object v2, Lahvj;->b:Lahvj;

    .line 77
    .line 78
    :goto_2
    new-instance v3, Laftj;

    .line 79
    .line 80
    const/16 v4, 0x12

    .line 81
    .line 82
    invoke-direct {v3, p0, v4}, Laftj;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2, v3}, Lahvk;->c(Ljava/lang/String;Lahvj;Ljava/util/function/Consumer;)Lbipt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private final r()Lculk;
    .locals 1

    .line 1
    iget-object v0, p0, Laiak;->d:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiak;->f:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lahwv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laiak;->i:Lahwv;

    .line 11
    .line 12
    invoke-direct {p0}, Laiak;->q()Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laiak;->j:Lbipt;

    .line 17
    .line 18
    iget-object p1, p0, Laiak;->f:Lbihh;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahwv;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiak;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcnzk;->em:Lbyil;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcnzk;->ec:Lbyil;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Laiak;->a:Laiaj;

    .line 2
    .line 3
    check-cast v0, Lahzx;

    .line 4
    .line 5
    iget-object v1, v0, Lahzx;->b:Lahwv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lahwv;->a()Lahnq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lahzx;->a:Laiad;

    .line 12
    .line 13
    iput-object v2, v0, Laiad;->aH:Lahnq;

    .line 14
    .line 15
    iget-object v0, v0, Laiad;->at:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lahoh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lahwv;->a()Lahnq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lahog;->d:Lahog;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v1, v2, v3}, Lahoh;->w(Lbwrv;Lahog;Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbije;->a:Lbije;

    .line 38
    .line 39
    return-object v0
.end method

.method public f()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laiak;->j:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbipt;
    .locals 3

    .line 1
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahwv;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f080e14

    .line 10
    .line 11
    .line 12
    invoke-static {}, Locm;->aq()Lbipj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lbiog;->l(ILbipj;)Lbipt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lahwv;->m()Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lahwv;->m()Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lahns;

    .line 45
    .line 46
    invoke-virtual {v0}, Lahns;->h()Lbwrv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 57
    .line 58
    invoke-virtual {v0}, Lahwv;->m()Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lahns;

    .line 67
    .line 68
    invoke-virtual {v0}, Lahns;->h()Lbwrv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcjsr;

    .line 77
    .line 78
    invoke-static {v0}, Laift;->a(Lcjsr;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    iget v0, v0, Lcjsr;->d:I

    .line 86
    .line 87
    invoke-static {v0}, Lcjfl;->a(I)Lcjfl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lcjfl;->a:Lcjfl;

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Lcjfl;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    const v0, 0x7f080794

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_0
    const v0, 0x7f0805ed

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_1
    const v0, 0x7f0805e6

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_2
    const v0, 0x7f0805e8

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_3
    const v0, 0x7f0805fb

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_4
    const v0, 0x7f0805ec

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_5
    const v0, 0x7f0805eb

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_6
    const v0, 0x7f0805f8

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_7
    const v0, 0x7f0805f7

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_8
    const v0, 0x7f0805f5

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_9
    const v0, 0x7f0805f4

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_a
    const v0, 0x7f0805f3

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_b
    const v0, 0x7f0805f2

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_c
    const v0, 0x7f0805f0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_d
    const v0, 0x7f0805e4

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_e
    const v0, 0x7f0805f1

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_f
    const v0, 0x7f0805ef

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_10
    const v0, 0x7f0805ee

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_11
    const v0, 0x7f080dba

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_12
    const v0, 0x7f0805ea

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_13
    const v0, 0x7f0805e9

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_14
    const v0, 0x7f0805e7

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_15
    const v0, 0x7f0805e5

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_16
    const v0, 0x7f0805e3

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_17
    const v0, 0x7f080753

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_18
    const v0, 0x7f0805f9

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_19
    const v0, 0x7f0805f6

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_1a
    const v0, 0x7f080cb5

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_1b
    const v0, 0x7f0805e2

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_1c
    const v0, 0x7f080766

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_1d
    const v0, 0x7f080d61

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_1e
    const v0, 0x7f080787

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_1f
    const v0, 0x7f080749

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_20
    const v0, 0x7f0805e1

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_21
    const v0, 0x7f0805fa

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-static {}, Locm;->ao()Lbipj;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v0, v1}, Lbiog;->l(ILbipj;)Lbipt;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_3
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_5
        :pswitch_4
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahwv;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 11
    .line 12
    invoke-direct {p0}, Laiak;->r()Lculk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lahwv;->A(Lculk;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiak;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiak;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahwv;->p()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lahwv;->m()Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 26
    .line 27
    invoke-virtual {v0}, Lahwv;->p()Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lahns;

    .line 36
    .line 37
    invoke-virtual {v0}, Lahns;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Laiak;->c:Landroid/content/res/Resources;

    .line 44
    .line 45
    const v1, 0x7f141069

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    iget-object v1, p0, Laiak;->d:Lbiac;

    .line 54
    .line 55
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lahns;->i(Lj$/time/Instant;)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Laiak;->e:Lainz;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lainz;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 2
    .line 3
    invoke-direct {p0}, Laiak;->r()Lculk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lahwv;->A(Lculk;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laiak;->c:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v1, 0x7f1412a9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lahwv;->m()Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 36
    .line 37
    invoke-virtual {v0}, Lahwv;->m()Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lahns;

    .line 46
    .line 47
    invoke-virtual {v0}, Lahns;->b()Lbwrv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Laiak;->h:Laift;

    .line 58
    .line 59
    iget-object v1, p0, Laiak;->i:Lahwv;

    .line 60
    .line 61
    invoke-virtual {v1}, Lahwv;->m()Lbwrv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lahns;

    .line 70
    .line 71
    invoke-virtual {v1}, Lahns;->b()Lbwrv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Laiak;->i:Lahwv;

    .line 80
    .line 81
    invoke-virtual {v2}, Lahwv;->m()Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lahns;

    .line 90
    .line 91
    invoke-virtual {v2}, Lahns;->h()Lbwrv;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v1, Lahnu;

    .line 96
    .line 97
    invoke-virtual {v1}, Lahnu;->a()Lxpn;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lxpn;->y()Lxqo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lxqo;->ak()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x1

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcjsr;

    .line 122
    .line 123
    iget v3, v3, Lcjsr;->d:I

    .line 124
    .line 125
    invoke-static {v3}, Lcjfl;->a(I)Lcjfl;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    sget-object v3, Lcjfl;->a:Lcjfl;

    .line 132
    .line 133
    :cond_1
    sget-object v6, Lcjfl;->e:Lcjfl;

    .line 134
    .line 135
    if-ne v3, v6, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcjsr;

    .line 142
    .line 143
    invoke-static {v3}, Laift;->a(Lcjsr;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    iget-object v0, v0, Laift;->a:Landroid/content/res/Resources;

    .line 150
    .line 151
    invoke-static {}, Lfud;->a()Lfud;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-array v3, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v1, v3, v4

    .line 158
    .line 159
    const v1, 0x7f1412a2

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2, v1, v3}, Laijl;->g(Landroid/content/res/Resources;Lfud;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_2
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcjsr;

    .line 178
    .line 179
    iget v3, v3, Lcjsr;->d:I

    .line 180
    .line 181
    invoke-static {v3}, Lcjfl;->a(I)Lcjfl;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    sget-object v3, Lcjfl;->a:Lcjfl;

    .line 188
    .line 189
    :cond_3
    sget-object v6, Lcjfl;->c:Lcjfl;

    .line 190
    .line 191
    if-ne v3, v6, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcjsr;

    .line 198
    .line 199
    invoke-static {v2}, Laift;->a(Lcjsr;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    iget-object v0, v0, Laift;->a:Landroid/content/res/Resources;

    .line 206
    .line 207
    invoke-static {}, Lfud;->a()Lfud;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-array v3, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v1, v3, v4

    .line 214
    .line 215
    const v1, 0x7f1412a0

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2, v1, v3}, Laijl;->g(Landroid/content/res/Resources;Lfud;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_4
    iget-object v0, v0, Laift;->a:Landroid/content/res/Resources;

    .line 224
    .line 225
    invoke-static {}, Lfud;->a()Lfud;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-array v3, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v1, v3, v4

    .line 232
    .line 233
    const v1, 0x7f1412b0

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v2, v1, v3}, Laijl;->g(Landroid/content/res/Resources;Lfud;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_5
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 242
    .line 243
    invoke-virtual {v0}, Lahwv;->p()Lbwrv;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v1, p0, Laiak;->i:Lahwv;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v1}, Lahwv;->p()Lbwrv;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lahns;

    .line 264
    .line 265
    invoke-virtual {v0}, Lahns;->k()Lbwrv;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/CharSequence;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_6
    invoke-virtual {v1}, Lahwv;->D()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    const-string v0, ""

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_7
    iget-object v0, p0, Laiak;->c:Landroid/content/res/Resources;

    .line 286
    .line 287
    const v1, 0x7f1412af

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahwv;->y()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lahwv;->t()Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laiak;->c:Landroid/content/res/Resources;

    .line 26
    .line 27
    const v1, 0x7f1412a8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 36
    .line 37
    invoke-virtual {v0}, Lahwv;->v()Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 48
    .line 49
    invoke-virtual {v0}, Lahwv;->v()Lbwrv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lahoi;

    .line 58
    .line 59
    invoke-virtual {v0}, Lahoi;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 66
    .line 67
    invoke-virtual {v0}, Lahwv;->v()Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lahoi;

    .line 76
    .line 77
    invoke-direct {p0}, Laiak;->r()Lculk;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lahoi;->a(Lj$/time/Instant;)Lbwrv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    iget-object v1, p0, Laiak;->g:Laifu;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lj$/time/Duration;

    .line 102
    .line 103
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    cmp-long v0, v2, v4

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    if-ltz v0, :cond_1

    .line 114
    .line 115
    move v0, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v0, v4

    .line 118
    :goto_0
    const-string v6, "Can\'t have a negative duration"

    .line 119
    .line 120
    invoke-static {v0, v6}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    const-wide/32 v6, 0x5265c00

    .line 126
    .line 127
    .line 128
    cmp-long v0, v2, v6

    .line 129
    .line 130
    if-ltz v0, :cond_4

    .line 131
    .line 132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-static {v2, v3, v0}, Laifu;->a(JLjava/util/concurrent/TimeUnit;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v8, v0

    .line 139
    mul-long/2addr v8, v6

    .line 140
    sub-long/2addr v2, v8

    .line 141
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-static {v2, v3, v6}, Laifu;->a(JLjava/util/concurrent/TimeUnit;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v0, v5, :cond_3

    .line 148
    .line 149
    if-lez v2, :cond_2

    .line 150
    .line 151
    iget-object v0, v1, Laifu;->a:Landroid/content/res/Resources;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-array v3, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v1, v3, v4

    .line 160
    .line 161
    const v1, 0x7f12009b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_2
    move v0, v5

    .line 170
    :cond_3
    iget-object v1, v1, Laifu;->a:Landroid/content/res/Resources;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-array v3, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v2, v3, v4

    .line 179
    .line 180
    const v2, 0x7f12009d

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    long-to-double v6, v2

    .line 191
    const-wide v8, 0x414b3ca800000000L    # 3570000.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmpl-double v0, v6, v8

    .line 197
    .line 198
    if-ltz v0, :cond_7

    .line 199
    .line 200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-static {v2, v3, v0}, Laifu;->a(JLjava/util/concurrent/TimeUnit;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v6, v0

    .line 207
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    sub-long/2addr v2, v6

    .line 214
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    invoke-static {v2, v3, v6}, Laifu;->a(JLjava/util/concurrent/TimeUnit;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-ne v0, v5, :cond_6

    .line 221
    .line 222
    if-lez v2, :cond_5

    .line 223
    .line 224
    iget-object v0, v1, Laifu;->a:Landroid/content/res/Resources;

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-array v3, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v1, v3, v4

    .line 233
    .line 234
    const v1, 0x7f12009c

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_5
    move v0, v5

    .line 243
    :cond_6
    iget-object v1, v1, Laifu;->a:Landroid/content/res/Resources;

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-array v3, v5, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v2, v3, v4

    .line 252
    .line 253
    const v2, 0x7f12009e

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-static {v2, v3, v0}, Laifu;->a(JLjava/util/concurrent/TimeUnit;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    move v0, v5

    .line 270
    :cond_8
    iget-object v1, v1, Laifu;->a:Landroid/content/res/Resources;

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-array v3, v5, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v2, v3, v4

    .line 279
    .line 280
    const v2, 0x7f12009f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_9
    iget-object v0, p0, Laiak;->c:Landroid/content/res/Resources;

    .line 289
    .line 290
    const v1, 0x7f1412a7

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_a
    iget-object v0, p0, Laiak;->c:Landroid/content/res/Resources;

    .line 299
    .line 300
    const v1, 0x7f1412a6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahwv;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laiak;->i:Lahwv;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lahwv;->c()Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lahwv;->c()Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lahoj;

    .line 32
    .line 33
    iget-object v0, v0, Lahoj;->c:Lbwrv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Laiak;->c:Landroid/content/res/Resources;

    .line 42
    .line 43
    iget-object v1, p0, Laiak;->i:Lahwv;

    .line 44
    .line 45
    invoke-virtual {v1}, Lahwv;->c()Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lahoj;

    .line 54
    .line 55
    iget-object v1, v1, Lahoj;->c:Lbwrv;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v1, v2, v3

    .line 66
    .line 67
    const v1, 0x7f1412a3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Laiak;->c:Landroid/content/res/Resources;

    .line 76
    .line 77
    const v1, 0x7f140d16

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    invoke-virtual {v1}, Lahwv;->m()Lbwrv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 96
    .line 97
    invoke-virtual {v0}, Lahwv;->m()Lbwrv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lahns;

    .line 106
    .line 107
    invoke-virtual {v0}, Lahns;->h()Lbwrv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 118
    .line 119
    invoke-virtual {v0}, Lahwv;->m()Lbwrv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lahns;

    .line 128
    .line 129
    invoke-virtual {v0}, Lahns;->h()Lbwrv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcjsr;

    .line 138
    .line 139
    iget-object v0, v0, Lcjsr;->e:Ljava/lang/String;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 143
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laiak;->i:Lahwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahwv;->c()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lahvc;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lahvc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Laiak;->i:Lahwv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lahwv;->s()Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbwrv;

    .line 29
    .line 30
    iget-object v1, p0, Laiak;->c:Landroid/content/res/Resources;

    .line 31
    .line 32
    const v2, 0x7f141c7a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method
