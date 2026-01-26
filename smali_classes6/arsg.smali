.class public final Larsg;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larsj;",
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
    const-string v1, "PopularAmenitiesCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larsg;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    new-instance v2, Larqh;

    .line 40
    .line 41
    const/16 v5, 0xd

    .line 42
    .line 43
    invoke-direct {v2, v5}, Larqh;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Locs;->bf:Locs;

    .line 47
    .line 48
    sget-object v6, Lbifz;->e:Lbijl;

    .line 49
    .line 50
    new-instance v7, Lbimd;

    .line 51
    .line 52
    invoke-direct {v7, v5, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v7, v0, v2

    .line 57
    .line 58
    new-instance v5, Latvb;

    .line 59
    .line 60
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Larqh;

    .line 64
    .line 65
    const/16 v8, 0xe

    .line 66
    .line 67
    invoke-direct {v7, v8}, Larqh;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-array v8, v1, [Lbill;

    .line 71
    .line 72
    new-instance v9, Larqh;

    .line 73
    .line 74
    const/16 v10, 0xf

    .line 75
    .line 76
    invoke-direct {v9, v10}, Larqh;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v10, Lbigd;->cp:Lbigd;

    .line 80
    .line 81
    new-instance v11, Lbimd;

    .line 82
    .line 83
    invoke-direct {v11, v10, v9, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 84
    .line 85
    .line 86
    aput-object v11, v8, v3

    .line 87
    .line 88
    invoke-static {v5, v7, v8}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x4

    .line 93
    aput-object v5, v0, v6

    .line 94
    .line 95
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v6, v5

    .line 100
    check-cast v6, Lbdgx;

    .line 101
    .line 102
    iput v1, v6, Lbdgx;->j:I

    .line 103
    .line 104
    const v6, 0x7f140d4b

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lbiog;->e(I)Lbipa;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v8, v5

    .line 112
    check-cast v8, Lbdhp;

    .line 113
    .line 114
    invoke-virtual {v8, v7}, Lbdhp;->G(Lbipa;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lbiog;->e(I)Lbipa;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v8, v6}, Lbdhp;->y(Lbipa;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Larqh;

    .line 125
    .line 126
    const/16 v7, 0x10

    .line 127
    .line 128
    invoke-direct {v6, v7}, Larqh;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lnki;

    .line 132
    .line 133
    const/4 v9, 0x5

    .line 134
    invoke-direct {v7, v6, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v7}, Lbdhp;->E(Lbijp;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Larqh;

    .line 141
    .line 142
    const/16 v7, 0x11

    .line 143
    .line 144
    invoke-direct {v6, v7}, Larqh;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v6}, Lbdhp;->D(Lbijp;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Lbdgt;->a()Lbilf;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-array v2, v2, [Lbill;

    .line 155
    .line 156
    new-instance v6, Larqh;

    .line 157
    .line 158
    const/16 v8, 0x12

    .line 159
    .line 160
    invoke-direct {v6, v8}, Larqh;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-array v8, v3, [Lbill;

    .line 164
    .line 165
    invoke-static {v6, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    aput-object v6, v2, v3

    .line 170
    .line 171
    invoke-static {}, Locm;->q()Lbilj;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aput-object v3, v2, v1

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, v2, v4

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Lbilf;->f([Lbill;)V

    .line 188
    .line 189
    .line 190
    aput-object v5, v0, v9

    .line 191
    .line 192
    new-instance v1, Lbild;

    .line 193
    .line 194
    const-class v2, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 197
    .line 198
    .line 199
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larsg;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
