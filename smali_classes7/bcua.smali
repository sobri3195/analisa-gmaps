.class public final synthetic Lbcua;
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
    iput p1, p0, Lbcua;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lbcua;->a:I

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
    check-cast p1, Lbcuh;

    .line 9
    .line 10
    invoke-interface {p1}, Lbcuh;->d()Lbipa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lbcuh;

    .line 16
    .line 17
    sget-object v0, Lcnza;->ef:Lbyil;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbcuh;->p(Lbyil;)Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lbcuh;

    .line 25
    .line 26
    invoke-interface {p1}, Lbcuh;->c()Lbije;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lbcuh;

    .line 32
    .line 33
    sget-object v0, Lcnza;->ee:Lbyil;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbcuh;->p(Lbyil;)Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lbcuh;

    .line 41
    .line 42
    invoke-interface {p1}, Lbcuh;->b()Lbije;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lbcuh;

    .line 48
    .line 49
    invoke-interface {p1}, Lbcuh;->f()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    check-cast p1, Lbcuh;

    .line 55
    .line 56
    invoke-interface {p1}, Lbcuh;->f()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_6
    check-cast p1, Lbcuh;

    .line 73
    .line 74
    invoke-interface {p1}, Lbcuh;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v1, Loma;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lcmbl;->b:Lbwrq;

    .line 87
    .line 88
    invoke-static {p1}, Lcmbv;->a(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v0, Lbesb;->a:Lbesb;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lbesb;->d:Lbesb;

    .line 98
    .line 99
    :goto_0
    invoke-static {}, Locm;->ai()Lbipj;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Loma;->a:Lj$/time/Duration;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_7
    check-cast p1, Lbcuh;

    .line 110
    .line 111
    invoke-interface {p1}, Lbcuh;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_8
    check-cast p1, Lbcui;

    .line 117
    .line 118
    sget-object v0, Lbcug;->a:Lbipj;

    .line 119
    .line 120
    sget-object v0, Lcnza;->eg:Lbyil;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lbcui;->p(Lbyil;)Lbdzm;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_9
    check-cast p1, Lbcui;

    .line 128
    .line 129
    sget-object v0, Lbcug;->a:Lbipj;

    .line 130
    .line 131
    sget-object v0, Lcnza;->eg:Lbyil;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lbcui;->p(Lbyil;)Lbdzm;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_a
    check-cast p1, Lbcui;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1}, Lbcui;->e()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lbcuh;

    .line 163
    .line 164
    new-instance v3, Lbcuf;

    .line 165
    .line 166
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lbiig;

    .line 170
    .line 171
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_b
    check-cast p1, Lbcui;

    .line 184
    .line 185
    invoke-interface {p1}, Lbcui;->a()Landroid/view/View$OnLayoutChangeListener;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_c
    check-cast p1, Lbcui;

    .line 191
    .line 192
    invoke-interface {p1}, Lbcui;->b()Lomj;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_d
    check-cast p1, Lbcui;

    .line 198
    .line 199
    invoke-interface {p1}, Lbcui;->c()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_e
    check-cast p1, Lbcui;

    .line 205
    .line 206
    sget-object v0, Lbcug;->a:Lbipj;

    .line 207
    .line 208
    sget-object v0, Lcnza;->eh:Lbyil;

    .line 209
    .line 210
    invoke-interface {p1, v0}, Lbcui;->p(Lbyil;)Lbdzm;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_f
    check-cast p1, Lbcui;

    .line 216
    .line 217
    invoke-interface {p1}, Lbcui;->d()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_10
    check-cast p1, Lbcuc;

    .line 223
    .line 224
    sget-object v0, Lcnza;->dS:Lbyil;

    .line 225
    .line 226
    invoke-interface {p1, v0}, Lbcuc;->p(Lbyil;)Lbdzm;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_11
    check-cast p1, Lbcuc;

    .line 232
    .line 233
    invoke-interface {p1}, Lbcuc;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-array v0, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object p1, v0, v1

    .line 240
    .line 241
    sget-object p1, Lbiog;->a:Landroid/util/LruCache;

    .line 242
    .line 243
    new-instance p1, Lbiru;

    .line 244
    .line 245
    const v1, 0x7f141a3c

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v1, v0}, Lbiru;-><init>(I[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_12
    check-cast p1, Lbcty;

    .line 253
    .line 254
    invoke-interface {p1}, Lbcty;->c()Lbdzm;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_13
    check-cast p1, Lbcuc;

    .line 260
    .line 261
    invoke-interface {p1}, Lbcuc;->a()Lbije;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    nop

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
