.class public final Lvxl;
.super Lvxh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvxh<",
        "Lvxz;",
        ">;"
    }
.end annotation


# direct methods
.method static m(Lbijp;Lbijp;)Lbilf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lbill;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v1, v2

    .line 29
    .line 30
    const/4 v5, -0x2

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v1, v7

    .line 41
    .line 42
    new-instance v6, Lvxg;

    .line 43
    .line 44
    const/16 v8, 0x14

    .line 45
    .line 46
    invoke-direct {v6, v8}, Lvxg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v8, Lbigd;->aW:Lbigd;

    .line 50
    .line 51
    sget-object v9, Lbifz;->e:Lbijl;

    .line 52
    .line 53
    new-instance v10, Lbimd;

    .line 54
    .line 55
    invoke-direct {v10, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    aput-object v10, v1, v6

    .line 60
    .line 61
    new-instance v8, Ludn;

    .line 62
    .line 63
    const/16 v10, 0x12

    .line 64
    .line 65
    invoke-direct {v8, v0, v10}, Ludn;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-array v10, v4, [Lbill;

    .line 69
    .line 70
    invoke-static {v8, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v10, 0x4

    .line 75
    aput-object v8, v1, v10

    .line 76
    .line 77
    new-instance v8, Lbild;

    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    new-array v12, v11, [Lbill;

    .line 81
    .line 82
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    aput-object v13, v12, v4

    .line 87
    .line 88
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v12, v2

    .line 93
    .line 94
    invoke-static {}, Locm;->A()Lbiny;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v12, v7

    .line 103
    .line 104
    invoke-static {}, Locm;->A()Lbiny;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    aput-object v13, v12, v6

    .line 113
    .line 114
    new-instance v13, Lvxj;

    .line 115
    .line 116
    invoke-direct {v13, v2}, Lvxj;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-array v14, v4, [Lbill;

    .line 120
    .line 121
    invoke-static {v13, v14}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    aput-object v13, v12, v10

    .line 126
    .line 127
    invoke-static {v0, v4}, Lvak;->ah(Lbijp;Z)Lbilh;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const/4 v14, 0x5

    .line 132
    aput-object v13, v12, v14

    .line 133
    .line 134
    sget-object v13, Lbigd;->cg:Lbigd;

    .line 135
    .line 136
    new-instance v15, Lbimd;

    .line 137
    .line 138
    move/from16 v16, v6

    .line 139
    .line 140
    move-object/from16 v6, p1

    .line 141
    .line 142
    invoke-direct {v15, v13, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x6

    .line 146
    aput-object v15, v12, v6

    .line 147
    .line 148
    const-class v9, Lvxk;

    .line 149
    .line 150
    invoke-direct {v8, v9, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 151
    .line 152
    .line 153
    aput-object v8, v1, v14

    .line 154
    .line 155
    new-array v8, v6, [Lbill;

    .line 156
    .line 157
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v8, v4

    .line 162
    .line 163
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    aput-object v3, v8, v2

    .line 168
    .line 169
    invoke-static {}, Locm;->A()Lbiny;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aput-object v3, v8, v7

    .line 178
    .line 179
    invoke-static {}, Locm;->A()Lbiny;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    aput-object v3, v8, v16

    .line 188
    .line 189
    new-instance v3, Lvxj;

    .line 190
    .line 191
    invoke-direct {v3, v4}, Lvxj;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-array v5, v4, [Lbill;

    .line 195
    .line 196
    invoke-static {v3, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    aput-object v3, v8, v10

    .line 201
    .line 202
    invoke-static {v0, v2}, Lvak;->ah(Lbijp;Z)Lbilh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v8, v14

    .line 207
    .line 208
    new-instance v0, Lbild;

    .line 209
    .line 210
    const-class v3, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    invoke-direct {v0, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 213
    .line 214
    .line 215
    aput-object v0, v1, v6

    .line 216
    .line 217
    new-array v0, v2, [Lbill;

    .line 218
    .line 219
    new-instance v2, Lvxj;

    .line 220
    .line 221
    invoke-direct {v2, v7}, Lvxj;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-array v3, v4, [Lbill;

    .line 225
    .line 226
    invoke-static {v2, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v0, v4

    .line 231
    .line 232
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v1, v11

    .line 237
    .line 238
    new-instance v0, Lbild;

    .line 239
    .line 240
    const-class v2, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method


# virtual methods
.method public final f()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lvxj;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lvxj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v3, v2, [Lbill;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    new-instance v1, Lvwr;

    .line 45
    .line 46
    invoke-direct {v1}, Lvwr;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lvxj;

    .line 50
    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lvxj;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-array v2, v2, [Lbill;

    .line 57
    .line 58
    invoke-static {v1, v3, v2}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Lbild;

    .line 66
    .line 67
    const-class v2, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final g()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

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
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-instance v7, Lvxg;

    .line 40
    .line 41
    const/16 v9, 0x12

    .line 42
    .line 43
    invoke-direct {v7, v9}, Lvxg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lvxj;

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    invoke-direct {v9, v10}, Lvxj;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v9}, Lvxl;->m(Lbijp;Lbijp;)Lbilf;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v1, v10

    .line 57
    .line 58
    const/4 v7, 0x7

    .line 59
    new-array v9, v7, [Lbill;

    .line 60
    .line 61
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v9, v5

    .line 66
    .line 67
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v9, v2

    .line 72
    .line 73
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v9, v8

    .line 78
    .line 79
    new-instance v4, Lvxj;

    .line 80
    .line 81
    const/16 v11, 0x8

    .line 82
    .line 83
    invoke-direct {v4, v11}, Lvxj;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Locm;->A()Lbiny;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {}, Locm;->J()Lbiqm;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    new-instance v13, Lbilt;

    .line 103
    .line 104
    invoke-direct {v13, v4, v11, v12}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 105
    .line 106
    .line 107
    aput-object v13, v9, v10

    .line 108
    .line 109
    invoke-static {}, Locm;->J()Lbiqm;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v11, 0x4

    .line 118
    aput-object v4, v9, v11

    .line 119
    .line 120
    new-array v4, v5, [Lbill;

    .line 121
    .line 122
    const/4 v12, 0x6

    .line 123
    new-array v13, v12, [Lbill;

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    aput-object v14, v13, v5

    .line 134
    .line 135
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    aput-object v14, v13, v2

    .line 140
    .line 141
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    aput-object v14, v13, v8

    .line 146
    .line 147
    const v14, 0x800013

    .line 148
    .line 149
    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    aput-object v15, v13, v10

    .line 159
    .line 160
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    aput-object v15, v13, v11

    .line 165
    .line 166
    new-instance v15, Lvwi;

    .line 167
    .line 168
    invoke-direct {v15}, Lbiie;-><init>()V

    .line 169
    .line 170
    .line 171
    move/from16 v16, v8

    .line 172
    .line 173
    new-instance v8, Lvxg;

    .line 174
    .line 175
    move/from16 v17, v10

    .line 176
    .line 177
    const/16 v10, 0x13

    .line 178
    .line 179
    invoke-direct {v8, v10}, Lvxg;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-array v10, v11, [Lbill;

    .line 183
    .line 184
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    aput-object v18, v10, v5

    .line 189
    .line 190
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    aput-object v18, v10, v2

    .line 195
    .line 196
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    aput-object v18, v10, v16

    .line 201
    .line 202
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    aput-object v14, v10, v17

    .line 207
    .line 208
    invoke-static {v15, v8, v10}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    aput-object v8, v13, v0

    .line 213
    .line 214
    new-instance v8, Lbild;

    .line 215
    .line 216
    const-class v10, Lojw;

    .line 217
    .line 218
    invoke-direct {v8, v10, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v4}, Lbilf;->f([Lbill;)V

    .line 222
    .line 223
    .line 224
    aput-object v8, v9, v0

    .line 225
    .line 226
    new-array v4, v2, [Lbill;

    .line 227
    .line 228
    invoke-static {}, Locm;->w()Lbiny;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    aput-object v8, v4, v5

    .line 237
    .line 238
    new-array v8, v0, [Lbill;

    .line 239
    .line 240
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v8, v5

    .line 245
    .line 246
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v8, v2

    .line 251
    .line 252
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    aput-object v3, v8, v16

    .line 257
    .line 258
    new-array v3, v7, [Lbill;

    .line 259
    .line 260
    new-instance v10, Lvxj;

    .line 261
    .line 262
    invoke-direct {v10, v11}, Lvxj;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v13, Lbiis;

    .line 266
    .line 267
    invoke-direct {v13, v10}, Lbiis;-><init>(Lbijp;)V

    .line 268
    .line 269
    .line 270
    new-array v10, v5, [Lbill;

    .line 271
    .line 272
    invoke-static {v13, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    aput-object v10, v3, v5

    .line 277
    .line 278
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    aput-object v10, v3, v2

    .line 283
    .line 284
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    aput-object v10, v3, v16

    .line 289
    .line 290
    invoke-static {}, Lnqx;->b()Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    aput-object v10, v3, v17

    .line 295
    .line 296
    sget-object v10, Lbdwy;->M:Lodh;

    .line 297
    .line 298
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    aput-object v13, v3, v11

    .line 303
    .line 304
    new-instance v13, Lvxj;

    .line 305
    .line 306
    invoke-direct {v13, v11}, Lvxj;-><init>(I)V

    .line 307
    .line 308
    .line 309
    sget-object v14, Lbigd;->df:Lbigd;

    .line 310
    .line 311
    sget-object v15, Lbifz;->e:Lbijl;

    .line 312
    .line 313
    move/from16 v18, v2

    .line 314
    .line 315
    new-instance v2, Lbimd;

    .line 316
    .line 317
    invoke-direct {v2, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 318
    .line 319
    .line 320
    aput-object v2, v3, v0

    .line 321
    .line 322
    new-instance v2, Lvxj;

    .line 323
    .line 324
    invoke-direct {v2, v0}, Lvxj;-><init>(I)V

    .line 325
    .line 326
    .line 327
    sget-object v13, Locs;->bf:Locs;

    .line 328
    .line 329
    move/from16 v19, v0

    .line 330
    .line 331
    new-instance v0, Lbimd;

    .line 332
    .line 333
    invoke-direct {v0, v13, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 334
    .line 335
    .line 336
    aput-object v0, v3, v12

    .line 337
    .line 338
    new-instance v0, Lbild;

    .line 339
    .line 340
    const-class v2, Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 343
    .line 344
    .line 345
    aput-object v0, v8, v17

    .line 346
    .line 347
    new-array v0, v7, [Lbill;

    .line 348
    .line 349
    new-instance v2, Lvxj;

    .line 350
    .line 351
    invoke-direct {v2, v12}, Lvxj;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lbiis;

    .line 355
    .line 356
    invoke-direct {v3, v2}, Lbiis;-><init>(Lbijp;)V

    .line 357
    .line 358
    .line 359
    new-array v2, v5, [Lbill;

    .line 360
    .line 361
    invoke-static {v3, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aput-object v2, v0, v5

    .line 366
    .line 367
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    aput-object v2, v0, v18

    .line 372
    .line 373
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v0, v16

    .line 378
    .line 379
    invoke-static {}, Lnqx;->b()Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v0, v17

    .line 384
    .line 385
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v0, v11

    .line 390
    .line 391
    new-instance v2, Lvxj;

    .line 392
    .line 393
    invoke-direct {v2, v12}, Lvxj;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Lbimd;

    .line 397
    .line 398
    invoke-direct {v3, v14, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 399
    .line 400
    .line 401
    aput-object v3, v0, v19

    .line 402
    .line 403
    new-instance v2, Lvxj;

    .line 404
    .line 405
    invoke-direct {v2, v7}, Lvxj;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lbimd;

    .line 409
    .line 410
    invoke-direct {v3, v13, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 411
    .line 412
    .line 413
    aput-object v3, v0, v12

    .line 414
    .line 415
    new-instance v2, Lbild;

    .line 416
    .line 417
    const-class v3, Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 420
    .line 421
    .line 422
    aput-object v2, v8, v11

    .line 423
    .line 424
    new-instance v0, Lbild;

    .line 425
    .line 426
    const-class v2, Lojw;

    .line 427
    .line 428
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v4}, Lbilf;->f([Lbill;)V

    .line 432
    .line 433
    .line 434
    aput-object v0, v9, v12

    .line 435
    .line 436
    new-instance v0, Lbild;

    .line 437
    .line 438
    const-class v2, Landroid/widget/LinearLayout;

    .line 439
    .line 440
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 441
    .line 442
    .line 443
    aput-object v0, v1, v11

    .line 444
    .line 445
    new-instance v0, Lbild;

    .line 446
    .line 447
    const-class v2, Lojw;

    .line 448
    .line 449
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 450
    .line 451
    .line 452
    return-object v0
.end method

.method public final i()Lbilj;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lvxj;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lvxj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Locm;->A()Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lbilt;

    .line 29
    .line 30
    invoke-direct {v5, v1, v2, v4}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 31
    .line 32
    .line 33
    aput-object v5, v0, v3

    .line 34
    .line 35
    invoke-static {}, Locm;->A()Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    new-instance v1, Lbilj;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final j()Lbilj;
    .locals 1

    .line 1
    invoke-static {}, Lzot;->bA()Lbilj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
