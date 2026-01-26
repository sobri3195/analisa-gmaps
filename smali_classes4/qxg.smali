.class public final Lqxg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lraw;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lufw;->c:Lbiqm;

    .line 2
    .line 3
    sget-object v1, Lufw;->ac:Lbiqm;

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbios;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lqxg;->b:Lbiqm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lqxg;->b:Lbiqm;

    .line 6
    .line 7
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    invoke-static {v1}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    sget-object v1, Lufw;->ac:Lbiqm;

    .line 35
    .line 36
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object v4, v0, v5

    .line 42
    .line 43
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x4

    .line 48
    aput-object v1, v0, v4

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x5

    .line 61
    aput-object v1, v0, v4

    .line 62
    .line 63
    new-instance v1, Lqxd;

    .line 64
    .line 65
    const/16 v4, 0x12

    .line 66
    .line 67
    invoke-direct {v1, v4}, Lqxd;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 71
    .line 72
    sget-object v5, Lbifz;->e:Lbijl;

    .line 73
    .line 74
    new-instance v6, Lbimd;

    .line 75
    .line 76
    invoke-direct {v6, v4, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    aput-object v6, v0, v1

    .line 81
    .line 82
    new-instance v1, Lqsb;

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    invoke-direct {v1, v4}, Lqsb;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v6, Lbihe;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct {v6, v7}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v6, v3}, Lugc;->f(Lbijp;Lbijp;Z)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v0, v4

    .line 103
    .line 104
    new-instance v1, Lqsb;

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lqsb;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v4, Lbigd;->ak:Lbigd;

    .line 116
    .line 117
    new-instance v6, Lbimd;

    .line 118
    .line 119
    invoke-direct {v6, v4, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 120
    .line 121
    .line 122
    aput-object v6, v0, v3

    .line 123
    .line 124
    new-instance v1, Lqxd;

    .line 125
    .line 126
    const/16 v3, 0x13

    .line 127
    .line 128
    invoke-direct {v1, v3}, Lqxd;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lbigd;->db:Lbigd;

    .line 132
    .line 133
    new-instance v4, Lbimd;

    .line 134
    .line 135
    invoke-direct {v4, v3, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    aput-object v4, v0, v1

    .line 141
    .line 142
    new-instance v1, Lqxd;

    .line 143
    .line 144
    const/16 v3, 0x14

    .line 145
    .line 146
    invoke-direct {v1, v3}, Lqxd;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lbigd;->J:Lbigd;

    .line 150
    .line 151
    new-instance v4, Lbimd;

    .line 152
    .line 153
    invoke-direct {v4, v3, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    aput-object v4, v0, v1

    .line 159
    .line 160
    new-instance v1, Lqxh;

    .line 161
    .line 162
    invoke-direct {v1, v2}, Lqxh;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Locs;->bf:Locs;

    .line 166
    .line 167
    new-instance v3, Lbimd;

    .line 168
    .line 169
    invoke-direct {v3, v2, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0xb

    .line 173
    .line 174
    aput-object v3, v0, v1

    .line 175
    .line 176
    sget-object v1, Ltzx;->a:Ltzx;

    .line 177
    .line 178
    new-instance v2, Luce;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v2, 0xc

    .line 188
    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    new-instance v1, Lbild;

    .line 192
    .line 193
    const-class v2, Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 196
    .line 197
    .line 198
    return-object v1
.end method
