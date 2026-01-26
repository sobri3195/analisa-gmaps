.class public final Labpr;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labqn;",
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
    const-string v1, "RiddlerFeedbackItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labpr;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v5, v0, v6

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v5, v0, v7

    .line 52
    .line 53
    new-instance v5, Lbiny;

    .line 54
    .line 55
    const/16 v8, 0x3001

    .line 56
    .line 57
    invoke-direct {v5, v8}, Lbiny;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v8, 0x4

    .line 65
    aput-object v5, v0, v8

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v9, 0x5

    .line 76
    aput-object v5, v0, v9

    .line 77
    .line 78
    new-instance v5, Laboz;

    .line 79
    .line 80
    const/16 v10, 0x12

    .line 81
    .line 82
    invoke-direct {v5, v10}, Laboz;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lnki;

    .line 86
    .line 87
    invoke-direct {v10, v5, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 91
    .line 92
    sget-object v11, Lbifz;->e:Lbijl;

    .line 93
    .line 94
    new-instance v12, Lbimd;

    .line 95
    .line 96
    invoke-direct {v12, v5, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x6

    .line 100
    aput-object v12, v0, v5

    .line 101
    .line 102
    new-array v10, v7, [Lbill;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v12}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    aput-object v13, v10, v2

    .line 113
    .line 114
    invoke-static {v12}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    aput-object v12, v10, v4

    .line 119
    .line 120
    new-instance v12, Laboz;

    .line 121
    .line 122
    const/16 v13, 0x13

    .line 123
    .line 124
    invoke-direct {v12, v13}, Laboz;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v13, Lbigd;->B:Lbigd;

    .line 128
    .line 129
    new-instance v14, Lbimd;

    .line 130
    .line 131
    invoke-direct {v14, v13, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 132
    .line 133
    .line 134
    aput-object v14, v10, v6

    .line 135
    .line 136
    invoke-static {v10}, Laens;->cd([Lbill;)Lbilf;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v12, 0x7

    .line 141
    aput-object v10, v0, v12

    .line 142
    .line 143
    new-array v10, v9, [Lbill;

    .line 144
    .line 145
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    aput-object v12, v10, v2

    .line 150
    .line 151
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v10, v4

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v10, v6

    .line 166
    .line 167
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput-object v3, v10, v7

    .line 172
    .line 173
    new-array v3, v5, [Lbill;

    .line 174
    .line 175
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    aput-object v5, v3, v2

    .line 180
    .line 181
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, v3, v4

    .line 186
    .line 187
    invoke-static {}, Lnqx;->b()Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aput-object v1, v3, v6

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, v3, v7

    .line 202
    .line 203
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 204
    .line 205
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aput-object v1, v3, v8

    .line 210
    .line 211
    new-instance v1, Laboz;

    .line 212
    .line 213
    const/16 v2, 0x14

    .line 214
    .line 215
    invoke-direct {v1, v2}, Laboz;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lbigd;->df:Lbigd;

    .line 219
    .line 220
    new-instance v4, Lbimd;

    .line 221
    .line 222
    invoke-direct {v4, v2, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 223
    .line 224
    .line 225
    aput-object v4, v3, v9

    .line 226
    .line 227
    new-instance v1, Lbild;

    .line 228
    .line 229
    const-class v2, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 232
    .line 233
    .line 234
    aput-object v1, v10, v8

    .line 235
    .line 236
    new-instance v1, Lbild;

    .line 237
    .line 238
    const-class v2, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-direct {v1, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 241
    .line 242
    .line 243
    const/16 v2, 0x8

    .line 244
    .line 245
    aput-object v1, v0, v2

    .line 246
    .line 247
    new-instance v1, Lbild;

    .line 248
    .line 249
    const-class v2, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 252
    .line 253
    .line 254
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Labpr;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
