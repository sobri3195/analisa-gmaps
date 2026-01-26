.class final Lavjn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavju;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lbihe;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lavcp;

    .line 11
    .line 12
    const/16 v5, 0x11

    .line 13
    .line 14
    invoke-direct {v4, v5}, Lavcp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lnki;

    .line 18
    .line 19
    const/4 v7, 0x5

    .line 20
    invoke-direct {v6, v4, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lbihe;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move v8, v5

    .line 29
    new-instance v5, Lbihe;

    .line 30
    .line 31
    invoke-direct {v5, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v9, v6

    .line 35
    new-instance v6, Lbihe;

    .line 36
    .line 37
    invoke-direct {v6, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move v11, v7

    .line 46
    new-instance v7, Lbihe;

    .line 47
    .line 48
    invoke-direct {v7, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v12, v8

    .line 52
    new-instance v8, Lbihe;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    new-array v3, v3, [Lbill;

    .line 60
    .line 61
    new-instance v13, Lavcp;

    .line 62
    .line 63
    const/16 v14, 0x12

    .line 64
    .line 65
    invoke-direct {v13, v14}, Lavcp;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v14, Lbigd;->df:Lbigd;

    .line 69
    .line 70
    sget-object v15, Lbifz;->e:Lbijl;

    .line 71
    .line 72
    move/from16 v16, v0

    .line 73
    .line 74
    new-instance v0, Lbimd;

    .line 75
    .line 76
    invoke-direct {v0, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    aput-object v0, v3, v10

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/4 v14, 0x1

    .line 91
    aput-object v13, v3, v14

    .line 92
    .line 93
    new-instance v13, Lavcp;

    .line 94
    .line 95
    move/from16 v17, v0

    .line 96
    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    invoke-direct {v13, v0}, Lavcp;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lbigd;->J:Lbigd;

    .line 103
    .line 104
    move/from16 v18, v10

    .line 105
    .line 106
    new-instance v10, Lbimd;

    .line 107
    .line 108
    invoke-direct {v10, v0, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    aput-object v10, v3, v0

    .line 113
    .line 114
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10}, Lnqr;->g(Lbiqm;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    aput-object v10, v3, v16

    .line 123
    .line 124
    const/4 v10, -0x2

    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v3, v17

    .line 134
    .line 135
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Lnqr;->e(Ljava/lang/Boolean;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v3, v11

    .line 144
    .line 145
    new-instance v10, Lavcp;

    .line 146
    .line 147
    const/16 v11, 0x14

    .line 148
    .line 149
    invoke-direct {v10, v11}, Lavcp;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v11, Lbigd;->B:Lbigd;

    .line 153
    .line 154
    new-instance v13, Lbimd;

    .line 155
    .line 156
    invoke-direct {v13, v11, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    aput-object v13, v3, v10

    .line 161
    .line 162
    new-instance v10, Lavjp;

    .line 163
    .line 164
    invoke-direct {v10, v14}, Lavjp;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v11, Lbigd;->af:Lbigd;

    .line 168
    .line 169
    new-instance v13, Lbimd;

    .line 170
    .line 171
    invoke-direct {v13, v11, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 172
    .line 173
    .line 174
    const/4 v10, 0x7

    .line 175
    aput-object v13, v3, v10

    .line 176
    .line 177
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const/16 v12, 0x8

    .line 186
    .line 187
    aput-object v11, v3, v12

    .line 188
    .line 189
    move-object/from16 v19, v9

    .line 190
    .line 191
    move-object v9, v3

    .line 192
    move-object/from16 v3, v19

    .line 193
    .line 194
    invoke-static/range {v2 .. v9}, Lnqr;->a(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v1, v18

    .line 199
    .line 200
    const/high16 v2, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lbhzx;->aR(Ljava/lang/Float;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v1, v14

    .line 211
    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v1, v0

    .line 221
    .line 222
    new-instance v0, Lbild;

    .line 223
    .line 224
    const-class v2, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method
