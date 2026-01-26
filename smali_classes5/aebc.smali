.class public Laebc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laebg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladta;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ladta;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laebc;->a:Lbiik;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Laebc;->a:Lbiik;

    .line 5
    .line 6
    sget-object v3, Lbigd;->bf:Lbigd;

    .line 7
    .line 8
    sget-object v4, Lbifz;->e:Lbijl;

    .line 9
    .line 10
    new-instance v5, Lbilx;

    .line 11
    .line 12
    invoke-direct {v5, v3, v2, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v5, v1, v3

    .line 17
    .line 18
    sget-object v5, Lbigd;->aU:Lbigd;

    .line 19
    .line 20
    new-instance v6, Lbilx;

    .line 21
    .line 22
    invoke-direct {v6, v5, v2, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    new-instance v6, Laeba;

    .line 41
    .line 42
    invoke-direct {v6, v3}, Laeba;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 46
    .line 47
    new-instance v9, Lbimd;

    .line 48
    .line 49
    invoke-direct {v9, v8, v6, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 50
    .line 51
    .line 52
    aput-object v9, v1, v5

    .line 53
    .line 54
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    sget-object v14, Lbdwy;->T:Lodh;

    .line 59
    .line 60
    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    .line 61
    .line 62
    invoke-static {v8, v9}, Lbiny;->e(D)Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    new-instance v10, Laebb;

    .line 73
    .line 74
    const/4 v11, 0x4

    .line 75
    move/from16 v16, v0

    .line 76
    .line 77
    move v0, v11

    .line 78
    new-array v11, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v15, v11, v3

    .line 81
    .line 82
    aput-object v14, v11, v2

    .line 83
    .line 84
    aput-object v13, v11, v7

    .line 85
    .line 86
    aput-object v12, v11, v5

    .line 87
    .line 88
    invoke-direct/range {v10 .. v15}, Laebb;-><init>([Ljava/lang/Object;Lbiqm;Lbiqm;Lbipj;Lbipt;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v1, v0

    .line 96
    .line 97
    const/16 v10, 0xa

    .line 98
    .line 99
    new-array v10, v10, [Lbill;

    .line 100
    .line 101
    const/4 v11, -0x2

    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v10, v3

    .line 111
    .line 112
    const/16 v3, 0x11

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v10, v2

    .line 123
    .line 124
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v10, v7

    .line 129
    .line 130
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v10, v5

    .line 135
    .line 136
    new-instance v2, Laeba;

    .line 137
    .line 138
    invoke-direct {v2, v7}, Laeba;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lbigd;->df:Lbigd;

    .line 142
    .line 143
    new-instance v7, Lbimd;

    .line 144
    .line 145
    invoke-direct {v7, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 146
    .line 147
    .line 148
    aput-object v7, v10, v0

    .line 149
    .line 150
    invoke-static {v8, v9}, Lbiny;->e(D)Lbiny;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v3, 0x5

    .line 159
    aput-object v2, v10, v3

    .line 160
    .line 161
    invoke-static {v8, v9}, Lbiny;->e(D)Lbiny;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v7, 0x6

    .line 170
    aput-object v2, v10, v7

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v10, v16

    .line 181
    .line 182
    new-instance v2, Laeba;

    .line 183
    .line 184
    invoke-direct {v2, v5}, Laeba;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lbigd;->V:Lbigd;

    .line 188
    .line 189
    new-instance v8, Lbimd;

    .line 190
    .line 191
    invoke-direct {v8, v5, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 192
    .line 193
    .line 194
    aput-object v8, v10, v6

    .line 195
    .line 196
    const/16 v2, 0xf

    .line 197
    .line 198
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v5, 0x9

    .line 207
    .line 208
    aput-object v2, v10, v5

    .line 209
    .line 210
    new-instance v2, Lbild;

    .line 211
    .line 212
    const-class v5, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-direct {v2, v5, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 215
    .line 216
    .line 217
    aput-object v2, v1, v3

    .line 218
    .line 219
    new-instance v2, Laeba;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Laeba;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Ladyr;->a:Ladyr;

    .line 225
    .line 226
    new-instance v3, Lbimd;

    .line 227
    .line 228
    invoke-direct {v3, v0, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 229
    .line 230
    .line 231
    aput-object v3, v1, v7

    .line 232
    .line 233
    new-instance v0, Lbild;

    .line 234
    .line 235
    const-class v2, Landroid/widget/FrameLayout;

    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method
