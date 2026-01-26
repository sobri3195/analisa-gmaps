.class public final Laycb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layet;",
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
    const-string v1, "HomeWorkNoticeLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laycb;->a:Lbspc;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    invoke-static {}, Locm;->q()Lbilj;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v5, v1, v7

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x4

    .line 57
    aput-object v8, v1, v9

    .line 58
    .line 59
    new-array v8, v6, [Lbill;

    .line 60
    .line 61
    new-instance v10, Laxzq;

    .line 62
    .line 63
    const/16 v11, 0x9

    .line 64
    .line 65
    invoke-direct {v10, v11}, Laxzq;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v11, Lbdvs;->a:Lbdvs;

    .line 69
    .line 70
    sget-object v12, Lbdvr;->a:Laovt;

    .line 71
    .line 72
    new-instance v13, Lbimd;

    .line 73
    .line 74
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    aput-object v13, v8, v4

    .line 78
    .line 79
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v8, v2

    .line 84
    .line 85
    invoke-static {v8}, Lbdvr;->a([Lbill;)Lbilf;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v10, 0x5

    .line 90
    aput-object v8, v1, v10

    .line 91
    .line 92
    new-array v5, v5, [Lbill;

    .line 93
    .line 94
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v5, v4

    .line 99
    .line 100
    const/16 v3, 0x30

    .line 101
    .line 102
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v5, v2

    .line 111
    .line 112
    invoke-static {}, Lnqx;->b()Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v5, v6

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v5, v7

    .line 127
    .line 128
    invoke-static {}, Lnqx;->e()Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v5, v9

    .line 133
    .line 134
    new-instance v2, Laxzq;

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-direct {v2, v3}, Laxzq;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lbigd;->df:Lbigd;

    .line 142
    .line 143
    sget-object v4, Lbifz;->e:Lbijl;

    .line 144
    .line 145
    new-instance v6, Lbimd;

    .line 146
    .line 147
    invoke-direct {v6, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 148
    .line 149
    .line 150
    aput-object v6, v5, v10

    .line 151
    .line 152
    new-instance v2, Laxzq;

    .line 153
    .line 154
    const/16 v3, 0xb

    .line 155
    .line 156
    invoke-direct {v2, v3}, Laxzq;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 160
    .line 161
    new-instance v6, Lbimd;

    .line 162
    .line 163
    invoke-direct {v6, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x6

    .line 167
    aput-object v6, v5, v2

    .line 168
    .line 169
    new-instance v3, Laxzq;

    .line 170
    .line 171
    const/16 v6, 0xc

    .line 172
    .line 173
    invoke-direct {v3, v6}, Laxzq;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Locs;->bf:Locs;

    .line 177
    .line 178
    new-instance v7, Lbimd;

    .line 179
    .line 180
    invoke-direct {v7, v6, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 181
    .line 182
    .line 183
    aput-object v7, v5, v0

    .line 184
    .line 185
    new-instance v0, Lbild;

    .line 186
    .line 187
    const-class v3, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-direct {v0, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 190
    .line 191
    .line 192
    aput-object v0, v1, v2

    .line 193
    .line 194
    new-instance v0, Lbild;

    .line 195
    .line 196
    const-class v2, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laycb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
