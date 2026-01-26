.class public final Laykk;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laykm;",
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
    const-string v1, "ModOfflineMapsCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laykk;->a:Lbspc;

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
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    new-instance v6, Layke;

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    invoke-direct {v6, v8}, Layke;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-array v8, v3, [Lbill;

    .line 47
    .line 48
    invoke-static {v6, v8}, Layhl;->d(Lbijp;[Lbill;)Lbilf;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v8, 0x3

    .line 53
    aput-object v6, v0, v8

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    new-array v9, v6, [Lbill;

    .line 57
    .line 58
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v9, v3

    .line 63
    .line 64
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v9, v5

    .line 69
    .line 70
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v9, v7

    .line 75
    .line 76
    new-instance v2, Lbiib;

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lbigd;->bk:Lbigd;

    .line 82
    .line 83
    sget-object v10, Lbifz;->e:Lbijl;

    .line 84
    .line 85
    new-instance v11, Lbilx;

    .line 86
    .line 87
    invoke-direct {v11, v4, v2, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 88
    .line 89
    .line 90
    aput-object v11, v9, v8

    .line 91
    .line 92
    new-instance v2, Lbild;

    .line 93
    .line 94
    const-class v4, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct {v2, v4, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 97
    .line 98
    .line 99
    aput-object v2, v0, v6

    .line 100
    .line 101
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Layke;

    .line 106
    .line 107
    const/16 v6, 0xe

    .line 108
    .line 109
    invoke-direct {v4, v6}, Layke;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move-object v8, v2

    .line 113
    check-cast v8, Lbdhp;

    .line 114
    .line 115
    invoke-virtual {v8, v4}, Lbdhp;->F(Lbijp;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Layke;

    .line 119
    .line 120
    invoke-direct {v4, v6}, Layke;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v4}, Lbdhp;->x(Lbijp;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Layke;

    .line 127
    .line 128
    const/16 v6, 0xf

    .line 129
    .line 130
    invoke-direct {v4, v6}, Layke;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lnki;

    .line 134
    .line 135
    const/4 v9, 0x5

    .line 136
    invoke-direct {v6, v4, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v6}, Lbdhp;->E(Lbijp;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lcnzn;->bt:Lbyil;

    .line 143
    .line 144
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v8, v4}, Lbdhp;->C(Lbdzm;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lbdgt;->a()Lbilf;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-array v4, v7, [Lbill;

    .line 156
    .line 157
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v4, v3

    .line 162
    .line 163
    const/16 v1, 0x11

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v4, v5

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lbilf;->f([Lbill;)V

    .line 176
    .line 177
    .line 178
    aput-object v2, v0, v9

    .line 179
    .line 180
    new-instance v1, Lbild;

    .line 181
    .line 182
    const-class v2, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 1

    .line 1
    check-cast p2, Laykm;

    .line 2
    .line 3
    invoke-interface {p2}, Laykm;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Laykl;

    .line 8
    .line 9
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lbdjf;->a:Lbiqm;

    .line 13
    .line 14
    new-instance p3, Lbdjb;

    .line 15
    .line 16
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 17
    .line 18
    invoke-direct {p3, v0, v0}, Lbdjb;-><init>(Lbiqm;Lbiqm;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4, p1, p2, p3}, Lnrs;->l(Lbiid;Ljava/lang/Iterable;Lbiie;Lbiie;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laykk;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
