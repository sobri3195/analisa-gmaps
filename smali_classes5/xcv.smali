.class public final Lxcv;
.super Lxcy;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lbdzm;Lbwrv;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v0, Lxbt;->b:Lxbt;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v0, v2}, Lzzu;->av(Lxbt;Ljava/util/List;)Lciok;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lbxcu;

    .line 12
    .line 13
    sget-object v0, Lciok;->b:Lciok;

    .line 14
    .line 15
    const v4, 0x7f141aa8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v0, v4}, Lbxcu;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lbxcu;

    .line 26
    .line 27
    sget-object v0, Lciok;->e:Lciok;

    .line 28
    .line 29
    const v5, 0x7f1412c7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x3

    .line 47
    new-array v11, v10, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    aput-object v5, v11, v12

    .line 51
    .line 52
    aput-object v7, v11, v6

    .line 53
    .line 54
    aput-object v9, v11, v8

    .line 55
    .line 56
    const v5, 0x7f141aac

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, v11}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v4, v0, v7}, Lbxcu;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbxcu;

    .line 67
    .line 68
    sget-object v7, Lciok;->f:Lciok;

    .line 69
    .line 70
    const v9, 0x7f141f2f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v13, 0x4

    .line 82
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    new-array v14, v10, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v9, v14, v12

    .line 89
    .line 90
    aput-object v11, v14, v6

    .line 91
    .line 92
    aput-object v13, v14, v8

    .line 93
    .line 94
    invoke-virtual {v1, v5, v14}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-direct {v0, v7, v9}, Lbxcu;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move v7, v6

    .line 102
    new-instance v6, Lbxcu;

    .line 103
    .line 104
    sget-object v9, Lciok;->g:Lciok;

    .line 105
    .line 106
    const v11, 0x7f14212e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v13, 0x5

    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/4 v14, 0x6

    .line 119
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    new-array v15, v10, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v11, v15, v12

    .line 126
    .line 127
    aput-object v13, v15, v7

    .line 128
    .line 129
    aput-object v14, v15, v8

    .line 130
    .line 131
    invoke-virtual {v1, v5, v15}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-direct {v6, v9, v11}, Lbxcu;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move v9, v7

    .line 139
    new-instance v7, Lbxcu;

    .line 140
    .line 141
    sget-object v11, Lciok;->h:Lciok;

    .line 142
    .line 143
    const v13, 0x7f141d73

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/4 v14, 0x7

    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const/16 v15, 0x8

    .line 156
    .line 157
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    move/from16 p2, v8

    .line 162
    .line 163
    new-array v8, v10, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v13, v8, v12

    .line 166
    .line 167
    aput-object v14, v8, v9

    .line 168
    .line 169
    aput-object v15, v8, p2

    .line 170
    .line 171
    invoke-virtual {v1, v5, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v7, v11, v8}, Lbxcu;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lbxcu;

    .line 179
    .line 180
    sget-object v11, Lciok;->i:Lciok;

    .line 181
    .line 182
    const v13, 0x7f140c59

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const/16 v14, 0x9

    .line 190
    .line 191
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    new-array v10, v10, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v13, v10, v12

    .line 202
    .line 203
    aput-object v14, v10, v9

    .line 204
    .line 205
    aput-object v15, v10, p2

    .line 206
    .line 207
    invoke-virtual {v1, v5, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v8, v11, v5}, Lbxcu;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v5, v0

    .line 215
    invoke-static/range {v3 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    move-object/from16 v4, p3

    .line 222
    .line 223
    move-object/from16 v5, p4

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lxcy;-><init>(Landroid/app/Activity;Lciok;Lcom/google/common/collect/ImmutableList;Lbdzm;Lbwrv;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
