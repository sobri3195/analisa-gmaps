.class public Lawbu;
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
    const-string v1, "FilterOptionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawbu;->a:Lbspc;

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
    invoke-static {}, Lawcr;->k()Lbill;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/16 v2, 0x4e

    .line 12
    .line 13
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v5, v1, v6

    .line 35
    .line 36
    const-wide/high16 v7, 0x405b000000000000L    # 108.0

    .line 37
    .line 38
    invoke-static {v7, v8}, Lbiny;->e(D)Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v5, v1, v7

    .line 48
    .line 49
    sget-object v5, Lbdwy;->J:Lodh;

    .line 50
    .line 51
    new-array v8, v6, [Lbill;

    .line 52
    .line 53
    const/16 v9, 0x18

    .line 54
    .line 55
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lbhzx;->q(Lbips;)Lbilj;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v8, v3

    .line 64
    .line 65
    const/4 v9, 0x5

    .line 66
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v8, v4

    .line 75
    .line 76
    invoke-static {v5, v5, v8}, Lawcr;->l(Lbipj;Lbipj;[Lbill;)Lbill;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v10, 0x4

    .line 81
    aput-object v8, v1, v10

    .line 82
    .line 83
    new-array v0, v0, [Lbill;

    .line 84
    .line 85
    new-instance v8, Lawbt;

    .line 86
    .line 87
    invoke-direct {v8, v3}, Lawbt;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v11, Lbigd;->df:Lbigd;

    .line 91
    .line 92
    sget-object v12, Lbifz;->e:Lbijl;

    .line 93
    .line 94
    new-instance v13, Lbimd;

    .line 95
    .line 96
    invoke-direct {v13, v11, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    aput-object v13, v0, v3

    .line 100
    .line 101
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v0, v4

    .line 106
    .line 107
    const/16 v2, 0x11

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v0, v6

    .line 118
    .line 119
    invoke-static {}, Lnqx;->b()Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v0, v7

    .line 124
    .line 125
    const/16 v2, 0xc

    .line 126
    .line 127
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v0, v10

    .line 136
    .line 137
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v0, v9

    .line 142
    .line 143
    new-instance v2, Lawbt;

    .line 144
    .line 145
    invoke-direct {v2, v6}, Lawbt;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lbigd;->du:Lbigd;

    .line 149
    .line 150
    new-instance v4, Lbimd;

    .line 151
    .line 152
    invoke-direct {v4, v3, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    aput-object v4, v0, v2

    .line 157
    .line 158
    new-instance v3, Lbild;

    .line 159
    .line 160
    const-class v4, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 163
    .line 164
    .line 165
    aput-object v3, v1, v9

    .line 166
    .line 167
    new-instance v0, Lawbt;

    .line 168
    .line 169
    invoke-direct {v0, v7}, Lawbt;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lbigd;->s:Lbigd;

    .line 173
    .line 174
    new-instance v4, Lbimd;

    .line 175
    .line 176
    invoke-direct {v4, v3, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 177
    .line 178
    .line 179
    aput-object v4, v1, v2

    .line 180
    .line 181
    invoke-static {v1}, Lawcr;->g([Lbill;)Lbilf;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawbu;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
