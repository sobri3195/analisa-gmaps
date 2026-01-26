.class final Laspp;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laspr;",
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
    const-string v1, "PersonalActionCardButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laspp;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Laspo;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-direct {v4, v5}, Laspo;-><init>(I)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lbdhg;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Laspo;

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    invoke-direct {v4, v5}, Laspo;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lbdhg;->M(Lbijp;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Laspo;

    .line 50
    .line 51
    const/16 v6, 0x9

    .line 52
    .line 53
    invoke-direct {v4, v6}, Laspo;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lbdhg;->H(Lbijp;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Laspo;

    .line 60
    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    invoke-direct {v4, v7}, Laspo;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lbdhg;->K(Lbijp;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Laspo;

    .line 70
    .line 71
    const/16 v8, 0xb

    .line 72
    .line 73
    invoke-direct {v4, v8}, Laspo;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lnki;

    .line 77
    .line 78
    const/4 v10, 0x5

    .line 79
    invoke-direct {v9, v4, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v9}, Lbdhg;->L(Lbijp;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lbdgk;->a()Lbilf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v4, 0x2

    .line 90
    new-array v9, v4, [Lbill;

    .line 91
    .line 92
    new-instance v11, Laspo;

    .line 93
    .line 94
    const/16 v12, 0xc

    .line 95
    .line 96
    invoke-direct {v11, v12}, Laspo;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array v12, v3, [Lbill;

    .line 100
    .line 101
    invoke-static {v11, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aput-object v11, v9, v3

    .line 106
    .line 107
    const v11, 0x800053

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    aput-object v12, v9, v2

    .line 119
    .line 120
    invoke-virtual {v1, v9}, Lbilf;->f([Lbill;)V

    .line 121
    .line 122
    .line 123
    aput-object v1, v0, v4

    .line 124
    .line 125
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v9, Laspo;

    .line 130
    .line 131
    invoke-direct {v9, v5}, Laspo;-><init>(I)V

    .line 132
    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lbdhp;

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Lbdhp;->F(Lbijp;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Laspo;

    .line 141
    .line 142
    invoke-direct {v9, v6}, Laspo;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v9}, Lbdhp;->x(Lbijp;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Laspo;

    .line 149
    .line 150
    invoke-direct {v6, v7}, Laspo;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lbdhp;->D(Lbijp;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Laspo;

    .line 157
    .line 158
    invoke-direct {v6, v8}, Laspo;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lnki;

    .line 162
    .line 163
    invoke-direct {v7, v6, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v7}, Lbdhp;->E(Lbijp;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lbdgt;->a()Lbilf;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-array v4, v4, [Lbill;

    .line 174
    .line 175
    new-instance v5, Laspo;

    .line 176
    .line 177
    const/4 v6, 0x7

    .line 178
    invoke-direct {v5, v6}, Laspo;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-array v6, v3, [Lbill;

    .line 182
    .line 183
    invoke-static {v5, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    aput-object v5, v4, v3

    .line 188
    .line 189
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v4, v2

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Lbilf;->f([Lbill;)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    new-instance v1, Lbild;

    .line 202
    .line 203
    const-class v2, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laspp;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
