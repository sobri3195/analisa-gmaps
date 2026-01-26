.class public final Laani;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field final synthetic a:Lgjt;

.field final synthetic b:Laxqn;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lctde;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lgjt;Laxqn;Lctde;I)V
    .locals 0

    .line 1
    iput p4, p0, Laani;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Laani;->a:Lgjt;

    .line 4
    .line 5
    iput-object p2, p0, Laani;->b:Laxqn;

    .line 6
    .line 7
    const-string p1, "shared"

    .line 8
    .line 9
    iput-object p1, p0, Laani;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Laani;->d:Lctde;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lgjt;Laxqn;Lctde;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Laani;->e:I

    iput-object p1, p0, Laani;->a:Lgjt;

    iput-object p2, p0, Laani;->b:Laxqn;

    const-string p1, "selected"

    iput-object p1, p0, Laani;->c:Ljava/lang/String;

    iput-object p3, p0, Laani;->d:Lctde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgjt;Laxqn;Lctde;I[C)V
    .locals 0

    .line 18
    iput p4, p0, Laani;->e:I

    iput-object p1, p0, Laani;->a:Lgjt;

    iput-object p2, p0, Laani;->b:Laxqn;

    const-string p1, "captions"

    iput-object p1, p0, Laani;->c:Ljava/lang/String;

    iput-object p3, p0, Laani;->d:Lctde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgjt;Laxqn;Lctde;I[F)V
    .locals 0

    .line 19
    iput p4, p0, Laani;->e:I

    iput-object p1, p0, Laani;->a:Lgjt;

    iput-object p2, p0, Laani;->b:Laxqn;

    const-string p1, "metadata"

    iput-object p1, p0, Laani;->c:Ljava/lang/String;

    iput-object p3, p0, Laani;->d:Lctde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgjt;Laxqn;Lctde;I[S)V
    .locals 0

    .line 20
    iput p4, p0, Laani;->e:I

    iput-object p1, p0, Laani;->a:Lgjt;

    iput-object p2, p0, Laani;->b:Laxqn;

    const-string p1, "contentIds"

    iput-object p1, p0, Laani;->c:Ljava/lang/String;

    iput-object p3, p0, Laani;->d:Lctde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgjt;Laxqn;Lctde;I[Z)V
    .locals 0

    .line 21
    iput p4, p0, Laani;->e:I

    iput-object p1, p0, Laani;->a:Lgjt;

    iput-object p2, p0, Laani;->b:Laxqn;

    const-string p1, "serverMedia"

    iput-object p1, p0, Laani;->c:Ljava/lang/String;

    iput-object p3, p0, Laani;->d:Lctde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgjt;Laxqn;Ljava/lang/String;Lctde;I)V
    .locals 0

    .line 22
    iput p5, p0, Laani;->e:I

    iput-object p1, p0, Laani;->a:Lgjt;

    iput-object p2, p0, Laani;->b:Laxqn;

    iput-object p3, p0, Laani;->c:Ljava/lang/String;

    iput-object p4, p0, Laani;->d:Lctde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laani;->e:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laani;->a:Lgjt;

    .line 11
    .line 12
    iget-object v1, p0, Laani;->b:Laxqn;

    .line 13
    .line 14
    iget-object v2, p0, Laani;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Laani;->d:Lctde;

    .line 17
    .line 18
    sget-object v4, Laanj;->n:Laanj;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lazax;->ba(Lgjt;Laxqn;Ljava/lang/String;Lctde;Lctdp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v3}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lbbbm;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-direct {v4, v3, v5}, Lbbbm;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v4}, Lazax;->bb(Lgjt;Laxqn;Ljava/lang/String;Lctde;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object v0, p0, Laani;->a:Lgjt;

    .line 41
    .line 42
    iget-object v1, p0, Laani;->b:Laxqn;

    .line 43
    .line 44
    iget-object v2, p0, Laani;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Laani;->d:Lctde;

    .line 47
    .line 48
    sget-object v4, Laanj;->m:Laanj;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lazax;->ba(Lgjt;Laxqn;Ljava/lang/String;Lctde;Lctdp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v3}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lbbbm;

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    invoke-direct {v4, v3, v5}, Lbbbm;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, v4}, Lazax;->bb(Lgjt;Laxqn;Ljava/lang/String;Lctde;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_1
    iget-object v0, p0, Laani;->a:Lgjt;

    .line 71
    .line 72
    iget-object v1, p0, Laani;->b:Laxqn;

    .line 73
    .line 74
    iget-object v2, p0, Laani;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Laani;->d:Lctde;

    .line 77
    .line 78
    sget-object v4, Laanj;->l:Laanj;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3, v4}, Lazax;->ba(Lgjt;Laxqn;Ljava/lang/String;Lctde;Lctdp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v3}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lbbbm;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-direct {v4, v3, v5}, Lbbbm;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2, v4}, Lazax;->bb(Lgjt;Laxqn;Ljava/lang/String;Lctde;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_2
    new-instance v0, Lbapz;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, v1}, Lbapz;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Laani;->a:Lgjt;

    .line 107
    .line 108
    iget-object v3, p0, Laani;->b:Laxqn;

    .line 109
    .line 110
    iget-object v4, p0, Laani;->d:Lctde;

    .line 111
    .line 112
    iget-object v5, p0, Laani;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3, v5, v4, v0}, Lazax;->ba(Lgjt;Laxqn;Ljava/lang/String;Lctde;Lctdp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v4, Lande;

    .line 125
    .line 126
    invoke-direct {v4, v0, v2}, Lande;-><init>(Lctqd;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3, v5, v4}, Lazax;->bb(Lgjt;Laxqn;Ljava/lang/String;Lctde;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_3
    iget-object v0, p0, Laani;->a:Lgjt;

    .line 134
    .line 135
    iget-object v1, p0, Laani;->b:Laxqn;

    .line 136
    .line 137
    iget-object v3, p0, Laani;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, p0, Laani;->d:Lctde;

    .line 140
    .line 141
    sget-object v5, Laanj;->d:Laanj;

    .line 142
    .line 143
    invoke-static {v0, v1, v3, v4, v5}, Lazax;->ba(Lgjt;Laxqn;Ljava/lang/String;Lctde;Lctdp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v4}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Laamx;

    .line 154
    .line 155
    invoke-direct {v5, v4, v2}, Laamx;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v3, v5}, Lazax;->bb(Lgjt;Laxqn;Ljava/lang/String;Lctde;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_4
    iget-object v0, p0, Laani;->a:Lgjt;

    .line 163
    .line 164
    iget-object v2, p0, Laani;->b:Laxqn;

    .line 165
    .line 166
    iget-object v3, p0, Laani;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, p0, Laani;->d:Lctde;

    .line 169
    .line 170
    sget-object v5, Laanj;->c:Laanj;

    .line 171
    .line 172
    invoke-static {v0, v2, v3, v4, v5}, Lazax;->ba(Lgjt;Laxqn;Ljava/lang/String;Lctde;Lctdp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/util/Map;

    .line 177
    .line 178
    invoke-static {v4}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Laamx;

    .line 183
    .line 184
    invoke-direct {v5, v4, v1}, Laamx;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2, v3, v5}, Lazax;->bb(Lgjt;Laxqn;Ljava/lang/String;Lctde;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_5
    iget-object v0, p0, Laani;->a:Lgjt;

    .line 192
    .line 193
    iget-object v1, p0, Laani;->b:Laxqn;

    .line 194
    .line 195
    iget-object v2, p0, Laani;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p0, Laani;->d:Lctde;

    .line 198
    .line 199
    sget-object v4, Laanj;->a:Laanj;

    .line 200
    .line 201
    invoke-static {v0, v1, v2, v3, v4}, Lazax;->ba(Lgjt;Laxqn;Ljava/lang/String;Lctde;Lctdp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {v3}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Laamx;

    .line 212
    .line 213
    const/16 v5, 0x8

    .line 214
    .line 215
    invoke-direct {v4, v3, v5}, Laamx;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v2, v4}, Lazax;->bb(Lgjt;Laxqn;Ljava/lang/String;Lctde;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_6
    new-instance v0, Lveg;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lveg;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Laani;->a:Lgjt;

    .line 228
    .line 229
    iget-object v3, p0, Laani;->b:Laxqn;

    .line 230
    .line 231
    iget-object v4, p0, Laani;->d:Lctde;

    .line 232
    .line 233
    iget-object v5, p0, Laani;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2, v3, v5, v4, v0}, Lazax;->ba(Lgjt;Laxqn;Ljava/lang/String;Lctde;Lctdp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v0}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v4, Lqbo;

    .line 246
    .line 247
    invoke-direct {v4, v0, v1}, Lqbo;-><init>(Lctqd;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3, v5, v4}, Lazax;->bb(Lgjt;Laxqn;Ljava/lang/String;Lctde;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_7
    new-instance v0, Lveg;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-direct {v0, v2, v1}, Lveg;-><init>(I[B)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Laani;->a:Lgjt;

    .line 261
    .line 262
    iget-object v4, p0, Laani;->b:Laxqn;

    .line 263
    .line 264
    iget-object v5, p0, Laani;->d:Lctde;

    .line 265
    .line 266
    iget-object v6, p0, Laani;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v3, v4, v6, v5, v0}, Lazax;->ba(Lgjt;Laxqn;Ljava/lang/String;Lctde;Lctdp;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v0}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v5, Lqbo;

    .line 279
    .line 280
    invoke-direct {v5, v0, v2, v1}, Lqbo;-><init>(Lctqd;I[B)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4, v6, v5}, Lazax;->bb(Lgjt;Laxqn;Ljava/lang/String;Lctde;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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
