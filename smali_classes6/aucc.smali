.class public final Laucc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laucf;",
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
    const-string v1, "TopListsLeafPageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laucc;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    new-instance v0, Laubz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laubz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-array v2, v1, [Lbill;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v2, v6

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    aput-object v7, v2, v3

    .line 33
    .line 34
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v2, v8

    .line 40
    .line 41
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 42
    .line 43
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v7, v2, v9

    .line 49
    .line 50
    new-instance v7, Lbdpa;

    .line 51
    .line 52
    new-array v10, v6, [Lbill;

    .line 53
    .line 54
    invoke-direct {v7, v10}, Lbdpa;-><init>([Lbill;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbdny;->z(Lbijp;)Lbijp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v10, Laubz;

    .line 62
    .line 63
    const/16 v11, 0xc

    .line 64
    .line 65
    invoke-direct {v10, v11}, Laubz;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v11, v6, [Lbill;

    .line 69
    .line 70
    invoke-static {v7, v0, v10, v11}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v7, 0x4

    .line 75
    aput-object v0, v2, v7

    .line 76
    .line 77
    new-array v0, v9, [Lbill;

    .line 78
    .line 79
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v0, v6

    .line 84
    .line 85
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v0, v3

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    new-array v10, v10, [Lbill;

    .line 93
    .line 94
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v10, v6

    .line 99
    .line 100
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    aput-object v5, v10, v3

    .line 105
    .line 106
    const/16 v3, 0x14

    .line 107
    .line 108
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v10, v8

    .line 117
    .line 118
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, v10, v9

    .line 123
    .line 124
    const/16 v3, 0x18

    .line 125
    .line 126
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v10, v7

    .line 135
    .line 136
    sget-object v3, Lcnzo;->pi:Lbyil;

    .line 137
    .line 138
    invoke-static {v3}, Locm;->i(Lbyil;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x5

    .line 143
    aput-object v3, v10, v4

    .line 144
    .line 145
    new-instance v3, Lbiib;

    .line 146
    .line 147
    invoke-direct {v3, p0, v6}, Lbiib;-><init>(Lbiie;I)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lbigd;->bk:Lbigd;

    .line 151
    .line 152
    sget-object v6, Lbifz;->e:Lbijl;

    .line 153
    .line 154
    new-instance v7, Lbilx;

    .line 155
    .line 156
    invoke-direct {v7, v5, v3, v6}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 157
    .line 158
    .line 159
    aput-object v7, v10, v1

    .line 160
    .line 161
    new-instance v1, Lbild;

    .line 162
    .line 163
    const-class v3, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-direct {v1, v3, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 166
    .line 167
    .line 168
    aput-object v1, v0, v8

    .line 169
    .line 170
    new-instance v1, Lbild;

    .line 171
    .line 172
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 173
    .line 174
    invoke-direct {v1, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 175
    .line 176
    .line 177
    aput-object v1, v2, v4

    .line 178
    .line 179
    new-instance v0, Lbild;

    .line 180
    .line 181
    const-class v1, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Laucf;

    .line 2
    .line 3
    invoke-interface {p2}, Laucf;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p4, p1}, Lauqp;->G(Lbiid;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laucc;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
