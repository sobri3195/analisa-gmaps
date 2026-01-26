.class Laeat;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laeay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbips;

.field final synthetic b:Lbiny;

.field final synthetic c:Lbyil;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;Lbips;Lbiny;Lbyil;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laeat;->a:Lbips;

    .line 2
    .line 3
    iput-object p3, p0, Laeat;->b:Lbiny;

    .line 4
    .line 5
    iput-object p4, p0, Laeat;->c:Lbyil;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Laeay;->a:Lbiio;

    .line 6
    .line 7
    new-instance v2, Lbimb;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Laeat;->a:Lbips;

    .line 16
    .line 17
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Laeat;->b:Lbiny;

    .line 32
    .line 33
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x3

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x4

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Ladxd;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ladxd;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lbigd;->J:Lbigd;

    .line 55
    .line 56
    sget-object v4, Lbifz;->e:Lbijl;

    .line 57
    .line 58
    new-instance v5, Lbimd;

    .line 59
    .line 60
    invoke-direct {v5, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    aput-object v5, v0, v1

    .line 65
    .line 66
    new-instance v1, Ladxd;

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ladxd;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lbigd;->db:Lbigd;

    .line 74
    .line 75
    new-instance v5, Lbimd;

    .line 76
    .line 77
    invoke-direct {v5, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    aput-object v5, v0, v1

    .line 82
    .line 83
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x7

    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    iget-object v1, p0, Laeat;->c:Lbyil;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-static {v1}, Ladyt;->a(Lbyil;)Ladyt;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lfyl;->A(Ladyt;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object v1, Lbill;->f:Lbill;

    .line 106
    .line 107
    :goto_0
    const/16 v2, 0x8

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    new-instance v1, Ladxd;

    .line 112
    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ladxd;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 119
    .line 120
    new-instance v5, Lbimd;

    .line 121
    .line 122
    invoke-direct {v5, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    aput-object v5, v0, v1

    .line 128
    .line 129
    invoke-static {}, Lazrt;->U()Lbipt;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v2, 0xa

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Laeaw;->a:Ljava/util/WeakHashMap;

    .line 154
    .line 155
    new-instance v1, Laeav;

    .line 156
    .line 157
    invoke-direct {v1}, Lbilo;-><init>()V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0xc

    .line 161
    .line 162
    aput-object v1, v0, v2

    .line 163
    .line 164
    new-instance v1, Lbild;

    .line 165
    .line 166
    const-class v2, Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method
