.class public final synthetic Lcpd;
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
    iput p2, p0, Lcpd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcpd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcpd;->b:I

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
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcsm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcsm;->b()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Lcsm;->a()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v3, v0

    .line 21
    .line 22
    if-gez v0, :cond_3

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcrz;

    .line 29
    .line 30
    iget-object v2, v0, Lcrz;->g:Lnzx;

    .line 31
    .line 32
    iget-object v3, v0, Lcrz;->e:Lfex;

    .line 33
    .line 34
    iget-object v0, v0, Lcrz;->b:Lezg;

    .line 35
    .line 36
    sget-object v4, Lcsd;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v3, v2, v4, v1}, Lcsd;->a(Lezg;Lfex;Lnzx;Ljava/lang/String;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance v2, Lffi;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lffi;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lcsa;->a()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Lcsa;->d()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcszv;->a:Lcszv;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Lcsm;

    .line 79
    .line 80
    check-cast v0, Lcdb;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcsm;-><init>(Lcdb;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_5
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcwr;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcwr;->e()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcszv;->a:Lcszv;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_6
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcrt;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcrt;->s()Lbjm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_7
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Ldbc;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_8
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0}, Ldbc;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_9
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 139
    return-object v0

    .line 140
    :pswitch_a
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    new-instance v1, Lcso;

    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, Lcso;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_b
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    new-instance v1, Lcso;

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, Lcso;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_c
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_d
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcyr;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v2}, Lcyr;->e(ZZ)Lcyb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_e
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcyr;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lcyr;->e(ZZ)Lcyb;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_f
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcyr;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcyr;->d(Z)Lcyb;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_10
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v1, Lcszv;->a:Lcszv;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Lctqc;->d(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_11
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcpp;

    .line 229
    .line 230
    iget-object v2, v0, Lcpp;->l:Lctdp;

    .line 231
    .line 232
    iget-boolean v0, v0, Lcpp;->k:Z

    .line 233
    .line 234
    xor-int/2addr v0, v1

    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcszv;->a:Lcszv;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_12
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcow;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcow;->b()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_13
    iget-object v0, p0, Lcpd;->a:Ljava/lang/Object;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_3
    move v1, v2

    .line 262
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
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
