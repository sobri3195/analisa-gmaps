.class public final Laqse;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqsm;",
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
    const-string v1, "MoreActionsListItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqse;->a:Lbspc;

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
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lbiny;

    .line 18
    .line 19
    const/16 v2, 0x3001

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {}, Locm;->J()Lbiqm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    invoke-static {}, Locm;->J()Lbiqm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x4

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    sget-object v2, Lnqx;->a:Lbirx;

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v0, v2

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x7

    .line 95
    aput-object v2, v0, v3

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-static {}, Lnqx;->b()Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v0, v2

    .line 104
    .line 105
    invoke-static {}, Locm;->at()Lbipj;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    aput-object v2, v0, v3

    .line 116
    .line 117
    sget-object v2, Laqsc;->a:Laqsc;

    .line 118
    .line 119
    new-instance v3, Laqhi;

    .line 120
    .line 121
    invoke-direct {v3, v2, v1}, Laqhi;-><init>(Lctdp;I)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lbigd;->df:Lbigd;

    .line 125
    .line 126
    sget-object v4, Lbifz;->e:Lbijl;

    .line 127
    .line 128
    new-instance v5, Lbimd;

    .line 129
    .line 130
    invoke-direct {v5, v2, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    aput-object v5, v0, v2

    .line 136
    .line 137
    sget-object v2, Lvct;->e:Lvct;

    .line 138
    .line 139
    new-instance v3, Labpo;

    .line 140
    .line 141
    const/16 v5, 0x14

    .line 142
    .line 143
    invoke-direct {v3, v2, v5}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 147
    .line 148
    new-instance v5, Lbimd;

    .line 149
    .line 150
    invoke-direct {v5, v2, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    aput-object v5, v0, v2

    .line 156
    .line 157
    sget-object v2, Laqsd;->a:Laqsd;

    .line 158
    .line 159
    new-instance v3, Laqhi;

    .line 160
    .line 161
    invoke-direct {v3, v2, v1}, Laqhi;-><init>(Lctdp;I)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Locs;->bf:Locs;

    .line 165
    .line 166
    new-instance v2, Lbimd;

    .line 167
    .line 168
    invoke-direct {v2, v1, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0xc

    .line 172
    .line 173
    aput-object v2, v0, v1

    .line 174
    .line 175
    new-instance v1, Lbild;

    .line 176
    .line 177
    const-class v2, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laqse;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
