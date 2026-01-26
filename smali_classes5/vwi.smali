.class public final Lvwi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvwu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbijp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvvc;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvvc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvwi;->a:Lbijp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v4, v1, v6

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    new-array v4, v4, [Lbill;

    .line 37
    .line 38
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v4, v2

    .line 43
    .line 44
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v4, v5

    .line 49
    .line 50
    invoke-static {}, Locm;->w()Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v4, v6

    .line 59
    .line 60
    new-instance v7, Lvvc;

    .line 61
    .line 62
    const/16 v8, 0xe

    .line 63
    .line 64
    invoke-direct {v7, v8}, Lvvc;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lbiis;

    .line 68
    .line 69
    invoke-direct {v9, v7}, Lbiis;-><init>(Lbijp;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v9, 0x3

    .line 77
    aput-object v7, v4, v9

    .line 78
    .line 79
    invoke-static {}, Lnqx;->k()Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v10, 0x4

    .line 84
    aput-object v7, v4, v10

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v4, v0

    .line 95
    .line 96
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/4 v12, 0x6

    .line 101
    aput-object v11, v4, v12

    .line 102
    .line 103
    new-instance v11, Lvvc;

    .line 104
    .line 105
    const/16 v13, 0xf

    .line 106
    .line 107
    invoke-direct {v11, v13}, Lvvc;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v13, Lbigd;->dk:Lbigd;

    .line 111
    .line 112
    sget-object v14, Lbifz;->e:Lbijl;

    .line 113
    .line 114
    new-instance v15, Lbimd;

    .line 115
    .line 116
    invoke-direct {v15, v13, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x7

    .line 120
    aput-object v15, v4, v11

    .line 121
    .line 122
    new-instance v13, Lvvc;

    .line 123
    .line 124
    invoke-direct {v13, v8}, Lvvc;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Lbigd;->df:Lbigd;

    .line 128
    .line 129
    new-instance v15, Lbimd;

    .line 130
    .line 131
    invoke-direct {v15, v8, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 132
    .line 133
    .line 134
    const/16 v13, 0x8

    .line 135
    .line 136
    aput-object v15, v4, v13

    .line 137
    .line 138
    new-instance v15, Lbild;

    .line 139
    .line 140
    move/from16 v16, v0

    .line 141
    .line 142
    const-class v0, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-direct {v15, v0, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 145
    .line 146
    .line 147
    aput-object v15, v1, v9

    .line 148
    .line 149
    new-array v0, v13, [Lbill;

    .line 150
    .line 151
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    aput-object v4, v0, v2

    .line 156
    .line 157
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v0, v5

    .line 162
    .line 163
    new-instance v2, Lvvc;

    .line 164
    .line 165
    const/16 v3, 0x10

    .line 166
    .line 167
    invoke-direct {v2, v3}, Lvvc;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lbiis;

    .line 171
    .line 172
    invoke-direct {v3, v2}, Lbiis;-><init>(Lbijp;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v0, v6

    .line 180
    .line 181
    invoke-static {}, Lnqx;->k()Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v0, v9

    .line 186
    .line 187
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v0, v10

    .line 192
    .line 193
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v0, v16

    .line 198
    .line 199
    invoke-static {}, Locm;->aq()Lbipj;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v0, v12

    .line 208
    .line 209
    sget-object v2, Lvwi;->a:Lbijp;

    .line 210
    .line 211
    new-instance v3, Lbimd;

    .line 212
    .line 213
    invoke-direct {v3, v8, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 214
    .line 215
    .line 216
    aput-object v3, v0, v11

    .line 217
    .line 218
    new-instance v2, Lbild;

    .line 219
    .line 220
    const-class v3, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 223
    .line 224
    .line 225
    aput-object v2, v1, v10

    .line 226
    .line 227
    new-instance v0, Lbild;

    .line 228
    .line 229
    const-class v2, Lojw;

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method
