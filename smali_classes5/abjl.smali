.class final Labjl;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labjp;",
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
    const-string v1, "DealCtaButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labjl;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Labjm;->b:Lbiqm;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    new-array v6, v2, [Lbill;

    .line 26
    .line 27
    new-instance v7, Labjk;

    .line 28
    .line 29
    const/16 v8, 0x9

    .line 30
    .line 31
    invoke-direct {v7, v8}, Labjk;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-array v9, v4, [Lbill;

    .line 35
    .line 36
    invoke-static {v7, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v6, v4

    .line 41
    .line 42
    sget-object v7, Labjm;->a:Lbiqm;

    .line 43
    .line 44
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v6, v3

    .line 49
    .line 50
    const/4 v9, -0x2

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v11, 0x2

    .line 60
    aput-object v10, v6, v11

    .line 61
    .line 62
    invoke-static {}, Lbfgl;->au()Lbdgk;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-instance v12, Lzcd;

    .line 67
    .line 68
    invoke-direct {v12, v0}, Lzcd;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v10, v12}, Lbdgk;->f(Landroid/view/View$OnClickListener;)Lbdgk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v10, Labjk;

    .line 76
    .line 77
    const/4 v12, 0x5

    .line 78
    invoke-direct {v10, v12}, Labjk;-><init>(I)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lbdhg;

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Lbdhg;->K(Lbijp;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Labjk;

    .line 87
    .line 88
    const/4 v13, 0x6

    .line 89
    invoke-direct {v10, v13}, Labjk;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v10}, Lbdhg;->H(Lbijp;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Labjk;

    .line 96
    .line 97
    const/4 v14, 0x7

    .line 98
    invoke-direct {v10, v14}, Labjk;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v10}, Lbdhg;->M(Lbijp;)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Labjk;

    .line 105
    .line 106
    const/16 v15, 0x8

    .line 107
    .line 108
    invoke-direct {v10, v15}, Labjk;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-array v10, v11, [Lbill;

    .line 120
    .line 121
    invoke-static {v5}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    aput-object v15, v10, v4

    .line 126
    .line 127
    invoke-static {v5}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    aput-object v15, v10, v3

    .line 132
    .line 133
    invoke-virtual {v0, v10}, Lbilf;->f([Lbill;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lbilf;->f([Lbill;)V

    .line 137
    .line 138
    .line 139
    aput-object v0, v1, v11

    .line 140
    .line 141
    new-array v0, v2, [Lbill;

    .line 142
    .line 143
    new-instance v6, Labjk;

    .line 144
    .line 145
    invoke-direct {v6, v8}, Labjk;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-array v8, v4, [Lbill;

    .line 149
    .line 150
    invoke-static {v6, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aput-object v6, v0, v4

    .line 155
    .line 156
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    aput-object v6, v0, v3

    .line 161
    .line 162
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    aput-object v6, v0, v11

    .line 167
    .line 168
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v7, Lzcd;

    .line 173
    .line 174
    invoke-direct {v7, v12}, Lzcd;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v7}, Lbdgk;->f(Landroid/view/View$OnClickListener;)Lbdgk;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v7, Labjk;

    .line 182
    .line 183
    invoke-direct {v7, v12}, Labjk;-><init>(I)V

    .line 184
    .line 185
    .line 186
    check-cast v6, Lbdhg;

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Lbdhg;->K(Lbijp;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Labjk;

    .line 192
    .line 193
    invoke-direct {v7, v13}, Labjk;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v7}, Lbdhg;->H(Lbijp;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Labjk;

    .line 200
    .line 201
    invoke-direct {v7, v14}, Labjk;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7}, Lbdhg;->M(Lbijp;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Labjk;

    .line 208
    .line 209
    const/16 v8, 0xa

    .line 210
    .line 211
    invoke-direct {v7, v8}, Labjk;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v6}, Lbdgk;->a()Lbilf;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-array v7, v11, [Lbill;

    .line 223
    .line 224
    invoke-static {v5}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    aput-object v8, v7, v4

    .line 229
    .line 230
    invoke-static {v5}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    aput-object v4, v7, v3

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Lbilf;->f([Lbill;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v0}, Lbilf;->f([Lbill;)V

    .line 240
    .line 241
    .line 242
    aput-object v6, v1, v2

    .line 243
    .line 244
    new-instance v0, Lbild;

    .line 245
    .line 246
    const-class v2, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Labjl;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
