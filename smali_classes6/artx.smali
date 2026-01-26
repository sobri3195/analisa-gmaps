.class public final Lartx;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laruc;",
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
    const-string v1, "VacationRentalRulesLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lartx;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    invoke-static {}, Locm;->M()Lbiqm;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v5, v0, v7

    .line 50
    .line 51
    invoke-static {}, Locm;->M()Lbiqm;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v5, v0, v8

    .line 61
    .line 62
    invoke-static {}, Locm;->z()Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v9, 0x5

    .line 71
    aput-object v5, v0, v9

    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    new-array v10, v5, [Lbill;

    .line 75
    .line 76
    new-instance v11, Lartk;

    .line 77
    .line 78
    const/16 v12, 0xc

    .line 79
    .line 80
    invoke-direct {v11, v12}, Lartk;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v13, Lbiis;

    .line 84
    .line 85
    invoke-direct {v13, v11}, Lbiis;-><init>(Lbijp;)V

    .line 86
    .line 87
    .line 88
    new-array v11, v3, [Lbill;

    .line 89
    .line 90
    invoke-static {v13, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v10, v3

    .line 95
    .line 96
    invoke-static {}, Lnqx;->b()Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v10, v1

    .line 101
    .line 102
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v10, v6

    .line 107
    .line 108
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v10, v7

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    aput-object v13, v10, v8

    .line 123
    .line 124
    new-instance v13, Lartk;

    .line 125
    .line 126
    invoke-direct {v13, v12}, Lartk;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v12, Lbigd;->df:Lbigd;

    .line 130
    .line 131
    sget-object v14, Lbifz;->e:Lbijl;

    .line 132
    .line 133
    new-instance v15, Lbimd;

    .line 134
    .line 135
    invoke-direct {v15, v12, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 136
    .line 137
    .line 138
    aput-object v15, v10, v9

    .line 139
    .line 140
    new-instance v13, Lbild;

    .line 141
    .line 142
    const-class v15, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-direct {v13, v15, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 145
    .line 146
    .line 147
    aput-object v13, v0, v5

    .line 148
    .line 149
    const/4 v10, 0x7

    .line 150
    new-array v13, v10, [Lbill;

    .line 151
    .line 152
    new-instance v15, Lartk;

    .line 153
    .line 154
    move/from16 v16, v1

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    invoke-direct {v15, v1}, Lartk;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move/from16 v17, v5

    .line 162
    .line 163
    new-instance v5, Lbiis;

    .line 164
    .line 165
    invoke-direct {v5, v15}, Lbiis;-><init>(Lbijp;)V

    .line 166
    .line 167
    .line 168
    new-array v15, v3, [Lbill;

    .line 169
    .line 170
    invoke-static {v5, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v13, v3

    .line 175
    .line 176
    invoke-static {}, Lnqx;->b()Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v13, v16

    .line 181
    .line 182
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v13, v6

    .line 187
    .line 188
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v13, v7

    .line 193
    .line 194
    new-instance v2, Lartk;

    .line 195
    .line 196
    const/16 v3, 0xe

    .line 197
    .line 198
    invoke-direct {v2, v3}, Lartk;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Lbigd;->cu:Lbigd;

    .line 202
    .line 203
    new-instance v4, Lbimd;

    .line 204
    .line 205
    invoke-direct {v4, v3, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 206
    .line 207
    .line 208
    aput-object v4, v13, v8

    .line 209
    .line 210
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v13, v9

    .line 215
    .line 216
    new-instance v2, Lartk;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lartk;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lbimd;

    .line 222
    .line 223
    invoke-direct {v1, v12, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 224
    .line 225
    .line 226
    aput-object v1, v13, v17

    .line 227
    .line 228
    new-instance v1, Lbild;

    .line 229
    .line 230
    const-class v2, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-direct {v1, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 233
    .line 234
    .line 235
    aput-object v1, v0, v10

    .line 236
    .line 237
    new-instance v1, Lbild;

    .line 238
    .line 239
    const-class v2, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 242
    .line 243
    .line 244
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lartx;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
