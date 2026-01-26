.class public final synthetic Lyeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyeq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyeq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyhy;

    .line 9
    .line 10
    invoke-interface {p1}, Lyhy;->f()Logr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lyhy;

    .line 16
    .line 17
    invoke-interface {p1}, Lyhy;->k()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lyhy;

    .line 23
    .line 24
    invoke-interface {p1}, Lyhy;->e()Lmiy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lyhy;

    .line 30
    .line 31
    invoke-interface {p1}, Lyhx;->a()Lmu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lyhy;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lyhy;->t()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const p1, 0x7f140d1f

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    const p1, 0x7f140bb1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lyhy;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lyhy;->t()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Lyhy;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lyhy;->d()Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    check-cast p1, Lyhy;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lyhy;->n()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-static {p1}, Lbwmi;->bk(Ljava/lang/Iterable;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    move v1, v2

    .line 105
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_7
    check-cast p1, Lygm;

    .line 111
    .line 112
    invoke-interface {p1}, Lygm;->a()Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_8
    check-cast p1, Lygm;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1}, Lygm;->c()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lbxjb;

    .line 128
    .line 129
    iget v3, v3, Lbxjb;->c:I

    .line 130
    .line 131
    invoke-interface {p1}, Lygm;->c()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move v5, v1

    .line 140
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lbdkp;

    .line 151
    .line 152
    new-instance v7, Lygj;

    .line 153
    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    sget-object v8, Lygl;->b:Lbiio;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    sget-object v8, Lygl;->c:Lbiio;

    .line 160
    .line 161
    :goto_1
    add-int/lit8 v9, v3, -0x1

    .line 162
    .line 163
    if-ge v5, v9, :cond_3

    .line 164
    .line 165
    move v9, v2

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move v9, v1

    .line 168
    :goto_2
    invoke-direct {v7, v8, v9}, Lygj;-><init>(Lbiio;Z)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lbiig;

    .line 172
    .line 173
    invoke-direct {v8, v7, v6, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-interface {p1}, Lygm;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    new-instance v1, Lygk;

    .line 189
    .line 190
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lbiig;

    .line 194
    .line 195
    invoke-direct {v3, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_9
    check-cast p1, Lygm;

    .line 207
    .line 208
    invoke-interface {p1}, Lygm;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_a
    check-cast p1, Lyff;

    .line 214
    .line 215
    invoke-interface {p1}, Lyff;->a()Lolz;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_b
    check-cast p1, Lyff;

    .line 221
    .line 222
    invoke-interface {p1}, Lyff;->e()Lbdpd;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lyff;

    .line 228
    .line 229
    invoke-interface {p1}, Lyff;->b()Lyew;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_d
    check-cast p1, Lyff;

    .line 235
    .line 236
    invoke-interface {p1}, Lyff;->c()Lyex;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_e
    check-cast p1, Lyfe;

    .line 242
    .line 243
    invoke-interface {p1}, Lyfe;->b()Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_f
    check-cast p1, Lyfe;

    .line 249
    .line 250
    invoke-interface {p1}, Lyfe;->a()Lbije;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_10
    check-cast p1, Lyfe;

    .line 256
    .line 257
    invoke-interface {p1}, Lyfe;->c()Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_11
    check-cast p1, Lyey;

    .line 263
    .line 264
    invoke-interface {p1}, Lyey;->f()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_12
    check-cast p1, Lyey;

    .line 270
    .line 271
    invoke-interface {p1}, Lyey;->c()Lbipt;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_13
    check-cast p1, Lyey;

    .line 277
    .line 278
    invoke-interface {p1}, Lyey;->e()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
