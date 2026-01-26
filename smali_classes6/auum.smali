.class public final Lauum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuw;


# instance fields
.field public transient a:Lazqh;

.field private final b:Laxrd;

.field private final c:Lbkkj;

.field private final d:Lawzw;

.field private final e:Lawzw;


# direct methods
.method public constructor <init>(Laxrd;Lbkkj;Lcibs;Lcjgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauum;->b:Laxrd;

    .line 5
    .line 6
    iput-object p2, p0, Lauum;->c:Lbkkj;

    .line 7
    .line 8
    new-instance p1, Lawzw;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lauum;->d:Lawzw;

    .line 14
    .line 15
    invoke-static {p4}, Lawzw;->a(Lcom/google/protobuf/MessageLite;)Lawzw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lauum;->e:Lawzw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lnei;Laynt;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p2, Laurk;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p2, v0}, Laurk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lauul;

    .line 14
    .line 15
    invoke-static {p1, v0, p2, p0}, Lfwr;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lauum;->a:Lazqh;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "launcher"

    .line 24
    .line 25
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :cond_0
    iget-object v0, p0, Lauum;->b:Laxrd;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnsj;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, p2

    .line 41
    :goto_0
    iget-object v1, p0, Lauum;->d:Lawzw;

    .line 42
    .line 43
    sget-object v2, Lcibs;->a:Lcibs;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcdhl;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcdcb;->a(Lcdhl;)Lcibs;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lauum;->c:Lbkkj;

    .line 70
    .line 71
    iget-object v3, p0, Lauum;->e:Lawzw;

    .line 72
    .line 73
    check-cast v1, Lcibs;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    sget-object v4, Lcjgo;->a:Lcjgo;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcmfr;->getParserForType()Lcmhh;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5, v4}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcjgo;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v3, p2

    .line 91
    :goto_1
    const/4 v4, 0x1

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v5, v4

    .line 97
    :goto_2
    sget v6, Laupp;->bf:I

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lavuc;->aD(Lcom/google/common/collect/ImmutableList;)Lnsj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    if-nez v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    xor-int/2addr v5, v4

    .line 119
    iget-object v6, p1, Lazqh;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lnei;

    .line 122
    .line 123
    const v7, 0x7f140c00

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Lnei;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const v8, 0x7f140bff

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v8}, Lnei;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lajcj;->B()Lajci;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v10, Lbdrc;->d:Lbdrc;

    .line 148
    .line 149
    invoke-static {v10}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iput-object v10, v9, Lajci;->h:Lbwrv;

    .line 154
    .line 155
    invoke-virtual {v9, v7}, Lajci;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v8}, Lajci;->m(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v4}, Lajci;->g(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v4}, Lajci;->o(I)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v9, Lajci;->c:Lbkkj;

    .line 168
    .line 169
    invoke-virtual {v9}, Lajci;->k()V

    .line 170
    .line 171
    .line 172
    const v7, 0x7f140bfe

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Lnei;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iput-object v6, v9, Lajci;->b:Ljava/lang/String;

    .line 180
    .line 181
    const v6, 0x7f080eae

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v6}, Lajci;->h(I)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lajbn;

    .line 188
    .line 189
    const/4 v7, 0x3

    .line 190
    invoke-direct {v6, v7}, Lajbn;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v6}, Lajci;->r(Lajck;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lajci;->a()Lajcj;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v7, Laupp;

    .line 201
    .line 202
    invoke-direct {v7}, Laupp;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v8, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v9, "shouldReverseGeocodeKey"

    .line 211
    .line 212
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    const-string v5, "viewportMetadataType"

    .line 216
    .line 217
    const/4 v9, 0x6

    .line 218
    invoke-virtual {v8, v5, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    const-string v5, "args"

    .line 222
    .line 223
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Laxrd;

    .line 227
    .line 228
    invoke-direct {v5, p2, v0, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 229
    .line 230
    .line 231
    sget p2, Lctez;->a:I

    .line 232
    .line 233
    new-instance p2, Lctef;

    .line 234
    .line 235
    const-class v0, Lnsj;

    .line 236
    .line 237
    invoke-direct {p2, v0}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Lctgd;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_8

    .line 245
    .line 246
    iget-object v0, p1, Lazqh;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Laxqn;

    .line 249
    .line 250
    invoke-virtual {v0, v8, p2, v5}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 251
    .line 252
    .line 253
    const-string p2, "clientState"

    .line 254
    .line 255
    invoke-static {v8, p2, v1}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 256
    .line 257
    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    const-string p2, "initialLatLng"

    .line 261
    .line 262
    invoke-virtual {v8, p2, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    if-eqz v3, :cond_7

    .line 266
    .line 267
    const-string p2, "semiStructuredAddressOverrideFaa"

    .line 268
    .line 269
    invoke-static {v8, p2, v3}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {v7, v8}, Lajbu;->an(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v7}, Lazqh;->Z(Lndi;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string p2, "Cannot make keys for anonymous objects."

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method public final synthetic b(Lnei;Laynt;)V
    .locals 0

    .line 1
    return-void
.end method
