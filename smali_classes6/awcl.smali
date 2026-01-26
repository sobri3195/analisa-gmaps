.class final Lawcl;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logo;",
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
    const-string v1, "RoundedFilterOptionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawcl;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    invoke-static {}, Lawcr;->k()Lbill;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lbiny;

    .line 13
    .line 14
    const/16 v3, 0x3001

    .line 15
    .line 16
    invoke-direct {v1, v3}, Lbiny;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v1, v0, v4

    .line 25
    .line 26
    new-instance v1, Lbiny;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lbiny;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    const/16 v1, 0x41

    .line 39
    .line 40
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbhzx;->bs(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v1, v0, v5

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v6, 0x4

    .line 61
    aput-object v1, v0, v6

    .line 62
    .line 63
    invoke-static {}, Locm;->r()Lbiny;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v7, 0x5

    .line 72
    aput-object v1, v0, v7

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8, v8, v8, v8}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v0, v1

    .line 84
    .line 85
    const/16 v8, 0x11

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x7

    .line 96
    aput-object v10, v0, v11

    .line 97
    .line 98
    new-instance v10, Lawcj;

    .line 99
    .line 100
    const/16 v12, 0xf

    .line 101
    .line 102
    invoke-direct {v10, v12}, Lawcj;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v12, Lbigd;->B:Lbigd;

    .line 106
    .line 107
    sget-object v13, Lbifz;->e:Lbijl;

    .line 108
    .line 109
    new-instance v14, Lbimd;

    .line 110
    .line 111
    invoke-direct {v14, v12, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 112
    .line 113
    .line 114
    const/16 v10, 0x8

    .line 115
    .line 116
    aput-object v14, v0, v10

    .line 117
    .line 118
    new-instance v10, Lawcj;

    .line 119
    .line 120
    const/16 v12, 0x10

    .line 121
    .line 122
    invoke-direct {v10, v12}, Lawcj;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v12, Lbigd;->s:Lbigd;

    .line 126
    .line 127
    new-instance v14, Lbimd;

    .line 128
    .line 129
    invoke-direct {v14, v12, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 130
    .line 131
    .line 132
    const/16 v10, 0x9

    .line 133
    .line 134
    aput-object v14, v0, v10

    .line 135
    .line 136
    new-array v10, v11, [Lbill;

    .line 137
    .line 138
    new-instance v11, Lawcj;

    .line 139
    .line 140
    invoke-direct {v11, v8}, Lawcj;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Lbigd;->df:Lbigd;

    .line 144
    .line 145
    new-instance v12, Lbimd;

    .line 146
    .line 147
    invoke-direct {v12, v8, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 148
    .line 149
    .line 150
    aput-object v12, v10, v2

    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    aput-object v8, v10, v4

    .line 162
    .line 163
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v10, v3

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v10, v5

    .line 178
    .line 179
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v10, v6

    .line 184
    .line 185
    invoke-static {}, Lnqx;->u()Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v10, v7

    .line 190
    .line 191
    sget-object v2, Lbdwy;->J:Lodh;

    .line 192
    .line 193
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v10, v1

    .line 198
    .line 199
    new-instance v1, Lbild;

    .line 200
    .line 201
    const-class v2, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-direct {v1, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0xa

    .line 207
    .line 208
    aput-object v1, v0, v2

    .line 209
    .line 210
    sget v1, Lojk;->b:I

    .line 211
    .line 212
    new-instance v1, Lbild;

    .line 213
    .line 214
    const-class v2, Lojk;

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 217
    .line 218
    .line 219
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawcl;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
