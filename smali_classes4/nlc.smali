.class public final Lnlc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunl;",
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
    const-string v1, "HeaderColoredBackgroundLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnlc;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x7

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    new-instance v3, Lnkz;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v3, v5}, Lnkz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lnki;

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-direct {v6, v3, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 29
    .line 30
    sget-object v8, Lbifz;->e:Lbijl;

    .line 31
    .line 32
    new-instance v9, Lbimd;

    .line 33
    .line 34
    invoke-direct {v9, v3, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 35
    .line 36
    .line 37
    aput-object v9, v1, v2

    .line 38
    .line 39
    new-instance v3, Lnkx;

    .line 40
    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    invoke-direct {v3, v6}, Lnkx;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lbigd;->C:Lbigd;

    .line 47
    .line 48
    new-instance v9, Lbimd;

    .line 49
    .line 50
    invoke-direct {v9, v6, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 51
    .line 52
    .line 53
    aput-object v9, v1, v5

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lbhzx;->au(Ljava/lang/Boolean;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v1, v7

    .line 64
    .line 65
    new-instance v3, Lnkx;

    .line 66
    .line 67
    const/16 v6, 0xd

    .line 68
    .line 69
    invoke-direct {v3, v6}, Lnkx;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Locs;->bf:Locs;

    .line 73
    .line 74
    new-instance v9, Lbimd;

    .line 75
    .line 76
    invoke-direct {v9, v6, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    aput-object v9, v1, v3

    .line 81
    .line 82
    new-instance v6, Lnkx;

    .line 83
    .line 84
    const/16 v9, 0xe

    .line 85
    .line 86
    invoke-direct {v6, v9}, Lnkx;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lnkx;

    .line 90
    .line 91
    const/16 v10, 0xf

    .line 92
    .line 93
    invoke-direct {v9, v10}, Lnkx;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lbihe;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-direct {v10, v11}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v9, v10}, Lnof;->d(Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v9, 0x5

    .line 107
    aput-object v6, v1, v9

    .line 108
    .line 109
    new-array v6, v2, [Lbill;

    .line 110
    .line 111
    new-instance v10, Lnkx;

    .line 112
    .line 113
    const/16 v11, 0x10

    .line 114
    .line 115
    invoke-direct {v10, v11}, Lnkx;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    aput-object v10, v6, v4

    .line 123
    .line 124
    const/16 v10, 0x8

    .line 125
    .line 126
    new-array v12, v10, [Lbill;

    .line 127
    .line 128
    invoke-static {}, Locm;->F()Lbiqm;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    aput-object v13, v12, v4

    .line 137
    .line 138
    invoke-static {}, Locm;->M()Lbiqm;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v12, v2

    .line 147
    .line 148
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v12, v5

    .line 157
    .line 158
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v12, v7

    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v12, v3

    .line 177
    .line 178
    invoke-static {}, Lnqx;->x()Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v12, v9

    .line 183
    .line 184
    invoke-static {}, Locm;->ao()Lbipj;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x6

    .line 193
    aput-object v2, v12, v3

    .line 194
    .line 195
    new-instance v2, Lnkx;

    .line 196
    .line 197
    const/16 v4, 0x11

    .line 198
    .line 199
    invoke-direct {v2, v4}, Lnkx;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lbigd;->df:Lbigd;

    .line 203
    .line 204
    new-instance v5, Lbimd;

    .line 205
    .line 206
    invoke-direct {v5, v4, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 207
    .line 208
    .line 209
    aput-object v5, v12, v0

    .line 210
    .line 211
    new-instance v0, Lbild;

    .line 212
    .line 213
    const-class v2, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v6}, Lbilf;->f([Lbill;)V

    .line 219
    .line 220
    .line 221
    aput-object v0, v1, v3

    .line 222
    .line 223
    new-instance v0, Lbild;

    .line 224
    .line 225
    const-class v2, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnlc;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
