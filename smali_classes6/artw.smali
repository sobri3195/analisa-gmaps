.class public final Lartw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larub;",
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
    const-string v1, "VacationRentalDetailsCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lartw;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {}, Locm;->M()Lbiqm;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    invoke-static {}, Locm;->M()Lbiqm;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v5, v1, v8

    .line 49
    .line 50
    invoke-static {}, Locm;->z()Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v5, v1, v9

    .line 60
    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    new-array v5, v5, [Lbill;

    .line 64
    .line 65
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v5, v4

    .line 70
    .line 71
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v5, v6

    .line 76
    .line 77
    new-instance v2, Lartk;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lartk;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lbaem;->a:Lbaem;

    .line 83
    .line 84
    sget-object v4, Lbaen;->a:Laovt;

    .line 85
    .line 86
    new-instance v6, Lbimd;

    .line 87
    .line 88
    invoke-direct {v6, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    aput-object v6, v5, v7

    .line 92
    .line 93
    new-instance v2, Lartk;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lartk;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lbigd;->J:Lbigd;

    .line 99
    .line 100
    sget-object v6, Lbifz;->e:Lbijl;

    .line 101
    .line 102
    new-instance v7, Lbimd;

    .line 103
    .line 104
    invoke-direct {v7, v3, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 105
    .line 106
    .line 107
    aput-object v7, v5, v8

    .line 108
    .line 109
    new-instance v2, Larhs;

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    invoke-direct {v2, v3}, Larhs;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lbaem;->b:Lbaem;

    .line 117
    .line 118
    new-instance v8, Lbilx;

    .line 119
    .line 120
    invoke-direct {v8, v7, v2, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 121
    .line 122
    .line 123
    aput-object v8, v5, v9

    .line 124
    .line 125
    new-instance v2, Lartk;

    .line 126
    .line 127
    const/4 v7, 0x7

    .line 128
    invoke-direct {v2, v7}, Lartk;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lbaem;->d:Lbaem;

    .line 132
    .line 133
    new-instance v9, Lbimd;

    .line 134
    .line 135
    invoke-direct {v9, v8, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    aput-object v9, v5, v2

    .line 140
    .line 141
    sget-object v4, Lbdwy;->T:Lodh;

    .line 142
    .line 143
    invoke-static {v4}, Lbaen;->b(Lbipj;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v5, v0

    .line 148
    .line 149
    invoke-static {}, Locm;->aq()Lbipj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lbaen;->c(Lbipj;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v5, v7

    .line 158
    .line 159
    new-instance v0, Lartk;

    .line 160
    .line 161
    invoke-direct {v0, v3}, Lartk;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lnki;

    .line 165
    .line 166
    invoke-direct {v4, v0, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 170
    .line 171
    new-instance v7, Lbimd;

    .line 172
    .line 173
    invoke-direct {v7, v0, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 174
    .line 175
    .line 176
    aput-object v7, v5, v3

    .line 177
    .line 178
    new-instance v0, Lartk;

    .line 179
    .line 180
    const/16 v3, 0x9

    .line 181
    .line 182
    invoke-direct {v0, v3}, Lartk;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lbigd;->C:Lbigd;

    .line 186
    .line 187
    new-instance v7, Lbimd;

    .line 188
    .line 189
    invoke-direct {v7, v4, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 190
    .line 191
    .line 192
    aput-object v7, v5, v3

    .line 193
    .line 194
    new-instance v0, Lartk;

    .line 195
    .line 196
    const/16 v3, 0xa

    .line 197
    .line 198
    invoke-direct {v0, v3}, Lartk;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lbigd;->bU:Lbigd;

    .line 202
    .line 203
    new-instance v7, Lbimd;

    .line 204
    .line 205
    invoke-direct {v7, v4, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 206
    .line 207
    .line 208
    aput-object v7, v5, v3

    .line 209
    .line 210
    new-instance v0, Lartk;

    .line 211
    .line 212
    const/16 v3, 0xb

    .line 213
    .line 214
    invoke-direct {v0, v3}, Lartk;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Locs;->bf:Locs;

    .line 218
    .line 219
    new-instance v7, Lbimd;

    .line 220
    .line 221
    invoke-direct {v7, v4, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 222
    .line 223
    .line 224
    aput-object v7, v5, v3

    .line 225
    .line 226
    invoke-static {v5}, Lbaen;->a([Lbill;)Lbild;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v1, v2

    .line 231
    .line 232
    new-instance v0, Lbild;

    .line 233
    .line 234
    const-class v2, Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lartw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
