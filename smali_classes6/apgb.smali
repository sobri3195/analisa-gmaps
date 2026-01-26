.class public final Lapgb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapgd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lbdge;->v()Lbdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbdgd;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbdgd;-><init>(Lbdge;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lbdgd;->d:Lbiqm;

    .line 16
    .line 17
    const/16 v2, 0xd8

    .line 18
    .line 19
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Lbdgd;->l(Lbiqm;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lbdgd;->a:Lbiqm;

    .line 31
    .line 32
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lbdgd;->j(Lbiqm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbdgd;->a()Lbdge;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lapgb;->a:Lbdge;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Lapfz;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3}, Lapfz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Lbill;

    .line 13
    .line 14
    invoke-static {v2, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v2, v1, v5

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v6, v1, v7

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v8, 0x3

    .line 53
    aput-object v6, v1, v8

    .line 54
    .line 55
    invoke-static {}, Locm;->z()Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v1, v3

    .line 64
    .line 65
    invoke-static {}, Locm;->z()Lbiny;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v9, 0x5

    .line 74
    aput-object v6, v1, v9

    .line 75
    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    new-array v6, v6, [Lbill;

    .line 79
    .line 80
    new-instance v10, Lapfz;

    .line 81
    .line 82
    invoke-direct {v10, v9}, Lapfz;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lbiis;

    .line 86
    .line 87
    invoke-direct {v11, v10}, Lbiis;-><init>(Lbijp;)V

    .line 88
    .line 89
    .line 90
    new-array v10, v4, [Lbill;

    .line 91
    .line 92
    invoke-static {v11, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aput-object v10, v6, v4

    .line 97
    .line 98
    const/16 v10, 0xc

    .line 99
    .line 100
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    aput-object v10, v6, v5

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    aput-object v5, v6, v7

    .line 119
    .line 120
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aput-object v5, v6, v8

    .line 125
    .line 126
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v6, v3

    .line 131
    .line 132
    invoke-static {}, Locm;->J()Lbiqm;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v6, v9

    .line 141
    .line 142
    sget-object v2, Lbdwy;->J:Lodh;

    .line 143
    .line 144
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x6

    .line 149
    aput-object v2, v6, v3

    .line 150
    .line 151
    const v2, 0x7f0409f8

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lbhzx;->cA(I)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v5, 0x7

    .line 159
    aput-object v2, v6, v5

    .line 160
    .line 161
    new-instance v2, Lapfz;

    .line 162
    .line 163
    invoke-direct {v2, v9}, Lapfz;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v7, Lbigd;->df:Lbigd;

    .line 167
    .line 168
    sget-object v8, Lbifz;->e:Lbijl;

    .line 169
    .line 170
    new-instance v9, Lbimd;

    .line 171
    .line 172
    invoke-direct {v9, v7, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 173
    .line 174
    .line 175
    aput-object v9, v6, v0

    .line 176
    .line 177
    new-instance v0, Lbild;

    .line 178
    .line 179
    const-class v2, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 182
    .line 183
    .line 184
    aput-object v0, v1, v3

    .line 185
    .line 186
    new-instance v0, Lbdfx;

    .line 187
    .line 188
    sget-object v2, Lapgb;->a:Lbdge;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Lbdfx;-><init>(Lbdge;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lapfz;

    .line 194
    .line 195
    invoke-direct {v2, v3}, Lapfz;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-array v3, v4, [Lbill;

    .line 199
    .line 200
    invoke-static {v0, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v1, v5

    .line 205
    .line 206
    new-instance v0, Lbild;

    .line 207
    .line 208
    const-class v2, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method
