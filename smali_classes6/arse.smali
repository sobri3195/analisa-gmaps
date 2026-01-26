.class public final Larse;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larsk;",
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
    const-string v1, "AmenitiesListItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larse;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Larqh;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v2, v3}, Larqh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbigd;->J:Lbigd;

    .line 12
    .line 13
    sget-object v4, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v5, Lbimd;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v5, v3, [Lbill;

    .line 25
    .line 26
    const/16 v6, 0x14

    .line 27
    .line 28
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v5, v2

    .line 37
    .line 38
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v6, v5, v7

    .line 48
    .line 49
    new-instance v6, Larqh;

    .line 50
    .line 51
    const/16 v8, 0x9

    .line 52
    .line 53
    invoke-direct {v6, v8}, Larqh;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v8, Lbigd;->dx:Lbigd;

    .line 57
    .line 58
    new-instance v9, Lbimd;

    .line 59
    .line 60
    invoke-direct {v9, v8, v6, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    aput-object v9, v5, v6

    .line 65
    .line 66
    new-instance v8, Larqh;

    .line 67
    .line 68
    const/16 v9, 0xa

    .line 69
    .line 70
    invoke-direct {v8, v9}, Larqh;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v9, Lbigd;->db:Lbigd;

    .line 74
    .line 75
    new-instance v10, Lbimd;

    .line 76
    .line 77
    invoke-direct {v10, v9, v8, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 78
    .line 79
    .line 80
    aput-object v10, v5, v0

    .line 81
    .line 82
    new-instance v8, Lbild;

    .line 83
    .line 84
    const-class v9, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-direct {v8, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 87
    .line 88
    .line 89
    aput-object v8, v1, v7

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    new-array v5, v5, [Lbill;

    .line 93
    .line 94
    new-instance v8, Larqh;

    .line 95
    .line 96
    const/16 v9, 0xb

    .line 97
    .line 98
    invoke-direct {v8, v9}, Larqh;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Lbigd;->df:Lbigd;

    .line 102
    .line 103
    new-instance v10, Lbimd;

    .line 104
    .line 105
    invoke-direct {v10, v9, v8, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    aput-object v10, v5, v2

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    aput-object v9, v5, v7

    .line 120
    .line 121
    invoke-static {v8}, Lbhzx;->cF(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    aput-object v7, v5, v6

    .line 126
    .line 127
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    aput-object v7, v5, v0

    .line 136
    .line 137
    invoke-static {}, Lnqx;->b()Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v5, v3

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v5, v2

    .line 152
    .line 153
    new-instance v0, Larqh;

    .line 154
    .line 155
    const/16 v2, 0xc

    .line 156
    .line 157
    invoke-direct {v0, v2}, Larqh;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lbigd;->dk:Lbigd;

    .line 161
    .line 162
    new-instance v3, Lbimd;

    .line 163
    .line 164
    invoke-direct {v3, v2, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    aput-object v3, v5, v0

    .line 169
    .line 170
    new-instance v0, Lbild;

    .line 171
    .line 172
    const-class v2, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 175
    .line 176
    .line 177
    aput-object v0, v1, v6

    .line 178
    .line 179
    new-instance v0, Lbild;

    .line 180
    .line 181
    const-class v2, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larse;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
