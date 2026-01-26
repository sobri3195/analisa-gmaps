.class public final Larwt;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laryf;",
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
    const-string v1, "PlaceSheetLocalPostCallToActionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larwt;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Larwb;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Larwb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbiis;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lbiis;-><init>(Lbijp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const v1, 0x7f07021b

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbiog;->m(I)Lbiqm;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    invoke-static {v1}, Lbiog;->m(I)Lbiqm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const/16 v1, 0x50

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x4

    .line 70
    aput-object v1, v0, v3

    .line 71
    .line 72
    const v1, 0x7f0409e4

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbhzx;->cA(I)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v4, 0x5

    .line 80
    aput-object v1, v0, v4

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v5, 0x6

    .line 91
    aput-object v1, v0, v5

    .line 92
    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v6, 0x7

    .line 104
    aput-object v1, v0, v6

    .line 105
    .line 106
    sget-object v1, Lnqx;->a:Lbirx;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    aput-object v6, v0, v1

    .line 115
    .line 116
    new-instance v1, Larwb;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Larwb;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lbigd;->df:Lbigd;

    .line 122
    .line 123
    sget-object v6, Lbifz;->e:Lbijl;

    .line 124
    .line 125
    new-instance v7, Lbimd;

    .line 126
    .line 127
    invoke-direct {v7, v2, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    aput-object v7, v0, v1

    .line 133
    .line 134
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    aput-object v1, v0, v2

    .line 145
    .line 146
    new-instance v1, Larwb;

    .line 147
    .line 148
    invoke-direct {v1, v3}, Larwb;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lnki;

    .line 152
    .line 153
    invoke-direct {v2, v1, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 157
    .line 158
    new-instance v3, Lbimd;

    .line 159
    .line 160
    invoke-direct {v3, v1, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    aput-object v3, v0, v1

    .line 166
    .line 167
    new-instance v1, Larwb;

    .line 168
    .line 169
    invoke-direct {v1, v4}, Larwb;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Locs;->bf:Locs;

    .line 173
    .line 174
    new-instance v3, Lbimd;

    .line 175
    .line 176
    invoke-direct {v3, v2, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    aput-object v3, v0, v1

    .line 182
    .line 183
    new-instance v1, Larwb;

    .line 184
    .line 185
    invoke-direct {v1, v5}, Larwb;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lbigd;->J:Lbigd;

    .line 189
    .line 190
    new-instance v3, Lbimd;

    .line 191
    .line 192
    invoke-direct {v3, v2, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0xd

    .line 196
    .line 197
    aput-object v3, v0, v1

    .line 198
    .line 199
    sget-object v1, Lbdwy;->T:Lodh;

    .line 200
    .line 201
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v2, 0xe

    .line 206
    .line 207
    aput-object v1, v0, v2

    .line 208
    .line 209
    new-instance v1, Lbild;

    .line 210
    .line 211
    const-class v2, Landroid/widget/Button;

    .line 212
    .line 213
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larwt;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
