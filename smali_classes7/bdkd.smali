.class public final Lbdkd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdke;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    new-instance v0, Lvbi;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvbi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbdjx;->a:Lbdjx;

    .line 9
    .line 10
    new-instance v3, Lbdkc;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v2, v4}, Lbdkc;-><init>(Lctdp;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbdjy;->a:Lbdjy;

    .line 17
    .line 18
    new-instance v5, Lbdkc;

    .line 19
    .line 20
    invoke-direct {v5, v2, v4}, Lbdkc;-><init>(Lctdp;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lbdjz;->a:Lbdjz;

    .line 24
    .line 25
    new-instance v6, Lbdkc;

    .line 26
    .line 27
    invoke-direct {v6, v2, v4}, Lbdkc;-><init>(Lctdp;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lbdka;->a:Lbdka;

    .line 31
    .line 32
    new-instance v7, Lbdkc;

    .line 33
    .line 34
    invoke-direct {v7, v2, v4}, Lbdkc;-><init>(Lctdp;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lbbxk;->l:Lbbxk;

    .line 38
    .line 39
    sget-object v8, Lbbxk;->m:Lbbxk;

    .line 40
    .line 41
    sget-object v9, Lbdkb;->a:Lbdkb;

    .line 42
    .line 43
    new-instance v10, Lbdkc;

    .line 44
    .line 45
    invoke-direct {v10, v9, v4}, Lbdkc;-><init>(Lctdp;I)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lbild;

    .line 49
    .line 50
    const/16 v11, 0xe

    .line 51
    .line 52
    new-array v11, v11, [Lbill;

    .line 53
    .line 54
    const v12, 0x7f0b0bae

    .line 55
    .line 56
    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    aput-object v12, v11, v4

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v12, 0x1

    .line 76
    aput-object v4, v11, v12

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v12, 0x2

    .line 88
    aput-object v4, v11, v12

    .line 89
    .line 90
    const/4 v4, -0x2

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v12, 0x3

    .line 100
    aput-object v4, v11, v12

    .line 101
    .line 102
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 103
    .line 104
    invoke-static {v12, v13}, Lbiny;->e(D)Lbiny;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v14, 0x4

    .line 113
    aput-object v4, v11, v14

    .line 114
    .line 115
    invoke-static {v12, v13}, Lbiny;->e(D)Lbiny;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v12, 0x5

    .line 124
    aput-object v4, v11, v12

    .line 125
    .line 126
    sget-object v4, Lbdjr;->b:Lbdjr;

    .line 127
    .line 128
    sget-object v12, Lbdjt;->a:Laovt;

    .line 129
    .line 130
    new-instance v13, Lbimd;

    .line 131
    .line 132
    invoke-direct {v13, v4, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x6

    .line 136
    aput-object v13, v11, v3

    .line 137
    .line 138
    sget-object v3, Lbdjr;->c:Lbdjr;

    .line 139
    .line 140
    new-instance v4, Lbimd;

    .line 141
    .line 142
    invoke-direct {v4, v3, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x7

    .line 146
    aput-object v4, v11, v3

    .line 147
    .line 148
    sget-object v3, Lbdjr;->a:Lbdjr;

    .line 149
    .line 150
    new-instance v4, Lbimd;

    .line 151
    .line 152
    invoke-direct {v4, v3, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    aput-object v4, v11, v3

    .line 158
    .line 159
    sget-object v3, Lbdjr;->d:Lbdjr;

    .line 160
    .line 161
    new-instance v4, Lbimd;

    .line 162
    .line 163
    invoke-direct {v4, v3, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x9

    .line 167
    .line 168
    aput-object v4, v11, v3

    .line 169
    .line 170
    sget-object v3, Lbdjr;->e:Lbdjr;

    .line 171
    .line 172
    new-instance v4, Lbimd;

    .line 173
    .line 174
    invoke-direct {v4, v3, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0xa

    .line 178
    .line 179
    aput-object v4, v11, v2

    .line 180
    .line 181
    sget-object v2, Lbdjr;->f:Lbdjr;

    .line 182
    .line 183
    new-instance v3, Lbimd;

    .line 184
    .line 185
    invoke-direct {v3, v2, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 186
    .line 187
    .line 188
    const/16 v2, 0xb

    .line 189
    .line 190
    aput-object v3, v11, v2

    .line 191
    .line 192
    sget-object v2, Lbdjr;->g:Lbdjr;

    .line 193
    .line 194
    new-instance v3, Lbimd;

    .line 195
    .line 196
    invoke-direct {v3, v2, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 197
    .line 198
    .line 199
    aput-object v3, v11, v1

    .line 200
    .line 201
    const/16 v1, 0xd

    .line 202
    .line 203
    invoke-static {v0}, Lbhzx;->al(Lbijp;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object v0, v11, v1

    .line 208
    .line 209
    const-class v0, Lbdjt;

    .line 210
    .line 211
    invoke-direct {v9, v0, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 212
    .line 213
    .line 214
    return-object v9
.end method
