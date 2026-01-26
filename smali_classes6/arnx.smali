.class public Larnx;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larqt;",
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
    const-string v1, "TipForUnavailableLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larnx;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v1, v5

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {}, Locm;->q()Lbilj;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v1, v4

    .line 46
    .line 47
    const/16 v4, 0x1e

    .line 48
    .line 49
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v1, v2

    .line 58
    .line 59
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x5

    .line 68
    aput-object v2, v1, v4

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v6, 0x6

    .line 79
    aput-object v2, v1, v6

    .line 80
    .line 81
    new-instance v2, Larnr;

    .line 82
    .line 83
    const/16 v6, 0xb

    .line 84
    .line 85
    invoke-direct {v2, v6}, Larnr;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lnki;

    .line 89
    .line 90
    invoke-direct {v7, v2, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 94
    .line 95
    sget-object v4, Lbifz;->e:Lbijl;

    .line 96
    .line 97
    new-instance v8, Lbimd;

    .line 98
    .line 99
    invoke-direct {v8, v2, v7, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    aput-object v8, v1, v2

    .line 104
    .line 105
    new-instance v2, Larnr;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Larnr;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Locs;->bf:Locs;

    .line 111
    .line 112
    new-instance v7, Lbimd;

    .line 113
    .line 114
    invoke-direct {v7, v0, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    aput-object v7, v1, v0

    .line 120
    .line 121
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v3}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v2, 0x9

    .line 130
    .line 131
    aput-object v0, v1, v2

    .line 132
    .line 133
    invoke-static {}, Locm;->at()Lbipj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    aput-object v0, v1, v2

    .line 144
    .line 145
    new-instance v0, Larnr;

    .line 146
    .line 147
    const/16 v2, 0xd

    .line 148
    .line 149
    invoke-direct {v0, v2}, Larnr;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lbigd;->df:Lbigd;

    .line 153
    .line 154
    new-instance v3, Lbimd;

    .line 155
    .line 156
    invoke-direct {v3, v2, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 157
    .line 158
    .line 159
    aput-object v3, v1, v6

    .line 160
    .line 161
    new-instance v0, Lbild;

    .line 162
    .line 163
    const-class v2, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larnx;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
