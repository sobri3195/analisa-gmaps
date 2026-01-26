.class public final synthetic Lwuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwuu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwuu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvhy;

    .line 7
    .line 8
    sget v0, Lxsh;->b:I

    .line 9
    .line 10
    invoke-interface {p1}, Lvhy;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lvgr;

    .line 20
    .line 21
    sget v0, Lxsh;->b:I

    .line 22
    .line 23
    invoke-interface {p1}, Lvgr;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lcirn;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcirn;->d:Lcinl;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcinl;->a:Lcinl;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p1, Lcinl;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lciqs;

    .line 55
    .line 56
    sget-object v0, Lxra;->a:Lbxmd;

    .line 57
    .line 58
    iget v0, p1, Lciqs;->c:I

    .line 59
    .line 60
    const/16 v1, 0x19

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lciqs;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lciqq;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Lciqq;->a:Lciqq;

    .line 70
    .line 71
    :goto_0
    iget-wide v0, p1, Lciqq;->e:D

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_3
    check-cast p1, Lciux;

    .line 79
    .line 80
    new-instance v0, Lawzw;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    check-cast p1, Lcins;

    .line 87
    .line 88
    new-instance v0, Lawzw;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    check-cast p1, Lawzw;

    .line 95
    .line 96
    sget-object v0, Lxqo;->P:Lxqo;

    .line 97
    .line 98
    sget-object v0, Lciux;->a:Lciux;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lciux;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_6
    check-cast p1, Lawzw;

    .line 112
    .line 113
    sget-object v0, Lxqo;->P:Lxqo;

    .line 114
    .line 115
    sget-object v0, Lcins;->a:Lcins;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcins;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_7
    check-cast p1, Lcirh;

    .line 129
    .line 130
    iget p1, p1, Lcirh;->b:I

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_8
    check-cast p1, Lxqb;

    .line 138
    .line 139
    iget p1, p1, Lxqb;->b:I

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_9
    check-cast p1, Lcipd;

    .line 147
    .line 148
    iget-object p1, p1, Lcipd;->c:Lcjbp;

    .line 149
    .line 150
    if-nez p1, :cond_2

    .line 151
    .line 152
    sget-object p1, Lcjbp;->a:Lcjbp;

    .line 153
    .line 154
    :cond_2
    return-object p1

    .line 155
    :pswitch_a
    check-cast p1, Lcipe;

    .line 156
    .line 157
    iget-object p1, p1, Lcipe;->e:Lcipd;

    .line 158
    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    sget-object p1, Lcipd;->a:Lcipd;

    .line 162
    .line 163
    :cond_3
    return-object p1

    .line 164
    :pswitch_b
    check-cast p1, Lafrr;

    .line 165
    .line 166
    invoke-interface {p1}, Lafrr;->e()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 176
    .line 177
    sget-object v0, Lxmt;->a:Lbxmd;

    .line 178
    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lxmn;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    return-object v0

    .line 207
    :pswitch_d
    check-cast p1, Lcghq;

    .line 208
    .line 209
    iget-boolean p1, p1, Lcghq;->g:Z

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_e
    check-cast p1, Lcghq;

    .line 217
    .line 218
    iget p1, p1, Lcghq;->h:F

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_f
    check-cast p1, Lcghq;

    .line 226
    .line 227
    iget p1, p1, Lcghq;->e:I

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_10
    check-cast p1, Lxiy;

    .line 235
    .line 236
    invoke-virtual {p1}, Lxiy;->o()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_11
    check-cast p1, Lbwrv;

    .line 246
    .line 247
    sget v0, Lxdi;->s:I

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lxdp;->a:Lxdp;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lxdp;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_12
    check-cast p1, Lalbh;

    .line 262
    .line 263
    iget-object p1, p1, Lalbh;->a:Lxql;

    .line 264
    .line 265
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget p1, p1, Lcisk;->c:I

    .line 270
    .line 271
    invoke-static {p1}, Lcjpr;->a(I)Lcjpr;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-nez p1, :cond_6

    .line 276
    .line 277
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 278
    .line 279
    :cond_6
    return-object p1

    .line 280
    :pswitch_13
    check-cast p1, Lwvi;

    .line 281
    .line 282
    iget-object p1, p1, Lwvi;->a:Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    return-object p1

    .line 285
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
