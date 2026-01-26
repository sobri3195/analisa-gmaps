.class final Ladlg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ladlh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Ladlg;->a:Z

    .line 15
    .line 16
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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 24
    .line 25
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x2

    .line 30
    aput-object v6, v1, v7

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x3

    .line 41
    aput-object v8, v1, v9

    .line 42
    .line 43
    new-instance v8, Ladcr;

    .line 44
    .line 45
    const/16 v10, 0x12

    .line 46
    .line 47
    invoke-direct {v8, v10}, Ladcr;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Lbfgl;->al(Lbijp;)Lbilf;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v10, 0x4

    .line 55
    aput-object v8, v1, v10

    .line 56
    .line 57
    new-array v8, v7, [Lbill;

    .line 58
    .line 59
    new-array v11, v9, [Lbill;

    .line 60
    .line 61
    new-instance v12, Ladcr;

    .line 62
    .line 63
    const/16 v13, 0x11

    .line 64
    .line 65
    invoke-direct {v12, v13}, Ladcr;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v13, 0x8

    .line 69
    .line 70
    new-array v13, v13, [Lbill;

    .line 71
    .line 72
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    aput-object v14, v13, v4

    .line 77
    .line 78
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    aput-object v14, v13, v5

    .line 83
    .line 84
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v13, v7

    .line 89
    .line 90
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v13, v9

    .line 95
    .line 96
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v13, v10

    .line 101
    .line 102
    new-instance v3, Lbihe;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v3, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lbimy;->m:Lbimy;

    .line 109
    .line 110
    sget-object v14, Lbifz;->e:Lbijl;

    .line 111
    .line 112
    new-instance v15, Lbimd;

    .line 113
    .line 114
    invoke-direct {v15, v6, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    aput-object v15, v13, v3

    .line 119
    .line 120
    invoke-static {}, Ladyv;->a()Ladyv;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lfwq;->M(Ladyv;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    aput-object v6, v13, v0

    .line 129
    .line 130
    sget-object v0, Lcnza;->aI:Lbyil;

    .line 131
    .line 132
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v6, 0x7

    .line 141
    aput-object v0, v13, v6

    .line 142
    .line 143
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 144
    .line 145
    invoke-static {v12, v13}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v11, v4

    .line 150
    .line 151
    const v0, 0x7f0b0b90

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    aput-object v6, v11, v5

    .line 163
    .line 164
    move-object/from16 v6, p0

    .line 165
    .line 166
    iget-boolean v12, v6, Ladlg;->a:Z

    .line 167
    .line 168
    if-eqz v12, :cond_0

    .line 169
    .line 170
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    sget-object v12, Lbill;->f:Lbill;

    .line 176
    .line 177
    :goto_0
    aput-object v12, v11, v7

    .line 178
    .line 179
    new-instance v12, Lbild;

    .line 180
    .line 181
    const-class v13, Landroidx/core/widget/NestedScrollView;

    .line 182
    .line 183
    invoke-direct {v12, v13, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 184
    .line 185
    .line 186
    aput-object v12, v8, v4

    .line 187
    .line 188
    new-array v10, v10, [Lbill;

    .line 189
    .line 190
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    aput-object v11, v10, v4

    .line 195
    .line 196
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v10, v5

    .line 201
    .line 202
    new-instance v2, Ladcr;

    .line 203
    .line 204
    const/16 v11, 0x13

    .line 205
    .line 206
    invoke-direct {v2, v11}, Ladcr;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-array v4, v4, [Lbill;

    .line 210
    .line 211
    invoke-static {v2, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v10, v7

    .line 216
    .line 217
    invoke-static {v0}, Loit;->b(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v10, v9

    .line 222
    .line 223
    new-instance v0, Lbild;

    .line 224
    .line 225
    const-class v2, Loiu;

    .line 226
    .line 227
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 228
    .line 229
    .line 230
    aput-object v0, v8, v5

    .line 231
    .line 232
    new-instance v0, Lbild;

    .line 233
    .line 234
    const-class v2, Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 237
    .line 238
    .line 239
    aput-object v0, v1, v3

    .line 240
    .line 241
    new-instance v0, Lbild;

    .line 242
    .line 243
    const-class v2, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method
