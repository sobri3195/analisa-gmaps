.class public final Lasnz;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasof;",
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
    const-string v1, "AliasStickerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasnz;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Lasmw;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lasmw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/16 v0, 0x58

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v1, v4

    .line 29
    .line 30
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    new-instance v0, Lasmw;

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    invoke-direct {v0, v5}, Lasmw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 49
    .line 50
    sget-object v6, Lbifz;->e:Lbijl;

    .line 51
    .line 52
    new-instance v7, Lbimd;

    .line 53
    .line 54
    invoke-direct {v7, v5, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v7, v1, v0

    .line 59
    .line 60
    new-instance v5, Lasmw;

    .line 61
    .line 62
    const/16 v7, 0xb

    .line 63
    .line 64
    invoke-direct {v5, v7}, Lasmw;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Lbigd;->C:Lbigd;

    .line 68
    .line 69
    new-instance v8, Lbimd;

    .line 70
    .line 71
    invoke-direct {v8, v7, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    aput-object v8, v1, v5

    .line 76
    .line 77
    new-instance v7, Lasmw;

    .line 78
    .line 79
    const/16 v8, 0xc

    .line 80
    .line 81
    invoke-direct {v7, v8}, Lasmw;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v9, Locs;->bf:Locs;

    .line 85
    .line 86
    new-instance v10, Lbimd;

    .line 87
    .line 88
    invoke-direct {v10, v9, v7, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x5

    .line 92
    aput-object v10, v1, v7

    .line 93
    .line 94
    new-instance v7, Lasmw;

    .line 95
    .line 96
    const/16 v9, 0xd

    .line 97
    .line 98
    invoke-direct {v7, v9}, Lasmw;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Lbigd;->J:Lbigd;

    .line 102
    .line 103
    new-instance v10, Lbimd;

    .line 104
    .line 105
    invoke-direct {v10, v9, v7, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x6

    .line 109
    aput-object v10, v1, v7

    .line 110
    .line 111
    new-array v7, v5, [Lbill;

    .line 112
    .line 113
    new-instance v9, Lasmw;

    .line 114
    .line 115
    const/16 v10, 0xe

    .line 116
    .line 117
    invoke-direct {v9, v10}, Lasmw;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    aput-object v9, v7, v2

    .line 125
    .line 126
    const/4 v9, -0x1

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    aput-object v10, v7, v4

    .line 136
    .line 137
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    aput-object v10, v7, v3

    .line 142
    .line 143
    const v10, 0x7f080752

    .line 144
    .line 145
    .line 146
    sget-object v11, Lbdwy;->X:Lodh;

    .line 147
    .line 148
    invoke-static {v10, v11}, Lbiog;->k(ILbipj;)Lbipt;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    aput-object v10, v7, v0

    .line 157
    .line 158
    new-instance v10, Lbild;

    .line 159
    .line 160
    const-class v11, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-direct {v10, v11, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x7

    .line 166
    aput-object v10, v1, v7

    .line 167
    .line 168
    new-array v5, v5, [Lbill;

    .line 169
    .line 170
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    aput-object v7, v5, v2

    .line 175
    .line 176
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v5, v4

    .line 181
    .line 182
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v5, v3

    .line 191
    .line 192
    new-instance v2, Lasmw;

    .line 193
    .line 194
    const/16 v3, 0xf

    .line 195
    .line 196
    invoke-direct {v2, v3}, Lasmw;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lbigd;->db:Lbigd;

    .line 200
    .line 201
    new-instance v4, Lbimd;

    .line 202
    .line 203
    invoke-direct {v4, v3, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 204
    .line 205
    .line 206
    aput-object v4, v5, v0

    .line 207
    .line 208
    new-instance v0, Lbild;

    .line 209
    .line 210
    const-class v2, Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 213
    .line 214
    .line 215
    const/16 v2, 0x8

    .line 216
    .line 217
    aput-object v0, v1, v2

    .line 218
    .line 219
    new-instance v0, Lbild;

    .line 220
    .line 221
    const-class v2, Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasnz;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
