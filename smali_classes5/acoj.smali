.class public final Lacoj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lacok;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbipt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lbgbl;->u(Lbipt;Lbiqm;)Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lacoj;->a:Lbipt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-instance v5, Lacgj;

    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    invoke-direct {v5, v8}, Lacgj;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v5, v1, v9

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    new-array v10, v5, [Lbill;

    .line 55
    .line 56
    const/16 v11, 0x8

    .line 57
    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v12}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    aput-object v12, v10, v4

    .line 67
    .line 68
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    aput-object v12, v10, v6

    .line 73
    .line 74
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    aput-object v12, v10, v7

    .line 79
    .line 80
    new-instance v12, Lacgj;

    .line 81
    .line 82
    const/16 v13, 0xb

    .line 83
    .line 84
    invoke-direct {v12, v13}, Lacgj;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Lbhzx;->al(Lbijp;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v10, v9

    .line 92
    .line 93
    new-instance v12, Lbild;

    .line 94
    .line 95
    const-class v14, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-direct {v12, v14, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 98
    .line 99
    .line 100
    aput-object v12, v1, v5

    .line 101
    .line 102
    new-instance v10, Lacgj;

    .line 103
    .line 104
    const/16 v12, 0xc

    .line 105
    .line 106
    invoke-direct {v10, v12}, Lacgj;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-array v12, v12, [Lbill;

    .line 110
    .line 111
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v12, v4

    .line 116
    .line 117
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v12, v6

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v12, v7

    .line 132
    .line 133
    new-instance v3, Lbihe;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-direct {v3, v7}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Lbimy;->m:Lbimy;

    .line 140
    .line 141
    sget-object v14, Lbifz;->e:Lbijl;

    .line 142
    .line 143
    new-instance v15, Lbimd;

    .line 144
    .line 145
    invoke-direct {v15, v7, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 146
    .line 147
    .line 148
    aput-object v15, v12, v9

    .line 149
    .line 150
    invoke-static {}, Locm;->q()Lbilj;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v12, v5

    .line 155
    .line 156
    new-instance v3, Lacof;

    .line 157
    .line 158
    new-array v4, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-direct {v3, v4}, Lbinl;-><init>([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lbfzn;->A(Lbinl;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v4, 0x5

    .line 168
    aput-object v3, v12, v4

    .line 169
    .line 170
    invoke-static {v2}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v12, v0

    .line 175
    .line 176
    new-instance v0, Lymh;

    .line 177
    .line 178
    const/16 v2, 0x10

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lymh;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lbimy;->n:Lbimy;

    .line 184
    .line 185
    new-instance v3, Lbilx;

    .line 186
    .line 187
    invoke-direct {v3, v2, v0, v14}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    aput-object v3, v12, v0

    .line 192
    .line 193
    new-instance v0, Lacgj;

    .line 194
    .line 195
    const/16 v2, 0xd

    .line 196
    .line 197
    invoke-direct {v0, v2}, Lacgj;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lbigd;->bJ:Lbigd;

    .line 201
    .line 202
    new-instance v3, Lbimd;

    .line 203
    .line 204
    invoke-direct {v3, v2, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 205
    .line 206
    .line 207
    aput-object v3, v12, v11

    .line 208
    .line 209
    new-instance v0, Lbing;

    .line 210
    .line 211
    invoke-direct {v0, v6}, Lbing;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lbfzn;->E(Lbino;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/16 v2, 0x9

    .line 219
    .line 220
    aput-object v0, v12, v2

    .line 221
    .line 222
    new-instance v0, Ladyv;

    .line 223
    .line 224
    sget-object v2, Ladyu;->a:Ladyu;

    .line 225
    .line 226
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v0, v2}, Ladyv;-><init>(Ljava/util/Set;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lfwq;->M(Ladyv;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v12, v8

    .line 238
    .line 239
    sget-object v0, Lcnza;->aA:Lbyil;

    .line 240
    .line 241
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    aput-object v0, v12, v13

    .line 250
    .line 251
    invoke-static {v10, v12}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v1, v4

    .line 256
    .line 257
    new-instance v0, Lbild;

    .line 258
    .line 259
    const-class v2, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 262
    .line 263
    .line 264
    return-object v0
.end method
