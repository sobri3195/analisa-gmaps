.class public final Layjk;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layil;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ScrollableCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layjk;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v5, 0x5

    .line 29
    new-array v7, v5, [Lbill;

    .line 30
    .line 31
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v7, v4

    .line 36
    .line 37
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v6

    .line 42
    .line 43
    new-instance v8, Layiw;

    .line 44
    .line 45
    const/16 v9, 0xc

    .line 46
    .line 47
    invoke-direct {v8, v9}, Layiw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lbiis;

    .line 51
    .line 52
    invoke-direct {v10, v8}, Lbiis;-><init>(Lbijp;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v10, 0x2

    .line 60
    aput-object v8, v7, v10

    .line 61
    .line 62
    new-array v8, v6, [Lbill;

    .line 63
    .line 64
    new-instance v11, Layiw;

    .line 65
    .line 66
    const/16 v12, 0xd

    .line 67
    .line 68
    invoke-direct {v11, v12}, Layiw;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v8, v4

    .line 76
    .line 77
    invoke-static {v8}, Lfwq;->ad([Lbill;)Lbilf;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v7, v0

    .line 82
    .line 83
    new-instance v8, Layiv;

    .line 84
    .line 85
    invoke-direct {v8, v0}, Layiv;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lnki;

    .line 89
    .line 90
    invoke-direct {v11, v8, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Layiw;

    .line 94
    .line 95
    const/16 v12, 0xe

    .line 96
    .line 97
    invoke-direct {v8, v12}, Layiw;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-array v5, v5, [Lbill;

    .line 101
    .line 102
    new-instance v12, Layiw;

    .line 103
    .line 104
    invoke-direct {v12, v9}, Layiw;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lbiis;

    .line 108
    .line 109
    invoke-direct {v9, v12}, Lbiis;-><init>(Lbijp;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v5, v4

    .line 117
    .line 118
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v5, v6

    .line 123
    .line 124
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v5, v10

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v5, v0

    .line 141
    .line 142
    new-instance v12, Layiw;

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    invoke-direct {v12, v0}, Layiw;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Layiw;

    .line 150
    .line 151
    const/16 v0, 0x10

    .line 152
    .line 153
    invoke-direct {v13, v0}, Layiw;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Layiw;

    .line 157
    .line 158
    const/16 v0, 0x11

    .line 159
    .line 160
    invoke-direct {v14, v0}, Layiw;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v15, Layiw;

    .line 164
    .line 165
    const/16 v0, 0x12

    .line 166
    .line 167
    invoke-direct {v15, v0}, Layiw;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lbihe;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v0, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x3c

    .line 177
    .line 178
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v6, Lbihe;

    .line 183
    .line 184
    invoke-direct {v6, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-array v3, v4, [Lbill;

    .line 188
    .line 189
    sget-object v9, Layhl;->a:Lbiny;

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v9, Lbihe;

    .line 196
    .line 197
    invoke-direct {v9, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lbihe;

    .line 201
    .line 202
    invoke-direct {v4, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move-object/from16 v16, v0

    .line 208
    .line 209
    move-object/from16 v21, v3

    .line 210
    .line 211
    move-object/from16 v20, v4

    .line 212
    .line 213
    move-object/from16 v17, v6

    .line 214
    .line 215
    move-object/from16 v18, v9

    .line 216
    .line 217
    invoke-static/range {v12 .. v21}, Layhl;->f(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbilf;Lbijp;[Lbill;)Lbilf;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v2, 0x4

    .line 222
    aput-object v0, v5, v2

    .line 223
    .line 224
    invoke-static {v11, v8, v5}, Layhl;->i(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v7, v2

    .line 229
    .line 230
    new-instance v0, Lbild;

    .line 231
    .line 232
    const-class v2, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 235
    .line 236
    .line 237
    aput-object v0, v1, v10

    .line 238
    .line 239
    new-instance v0, Lbild;

    .line 240
    .line 241
    const-class v2, Layjj;

    .line 242
    .line 243
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Layjk;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
