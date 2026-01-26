.class final Lamsn;
.super Lbnjy;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnjy<",
        "Lbnlf;",
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
    const-string v1, "DismissButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamsn;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

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
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v4, v0, v5

    .line 48
    .line 49
    const v4, 0x800035

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x4

    .line 61
    aput-object v4, v0, v5

    .line 62
    .line 63
    new-instance v4, Lamsa;

    .line 64
    .line 65
    const/16 v5, 0x14

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lamsa;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Locs;->bf:Locs;

    .line 71
    .line 72
    sget-object v6, Lbifz;->e:Lbijl;

    .line 73
    .line 74
    new-instance v7, Lbimd;

    .line 75
    .line 76
    invoke-direct {v7, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    aput-object v7, v0, v1

    .line 80
    .line 81
    new-instance v4, Lamsm;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Lamsm;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lbigd;->J:Lbigd;

    .line 87
    .line 88
    new-instance v5, Lbimd;

    .line 89
    .line 90
    invoke-direct {v5, v2, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    aput-object v5, v0, v2

    .line 95
    .line 96
    const/16 v2, 0x38

    .line 97
    .line 98
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x7

    .line 107
    aput-object v4, v0, v5

    .line 108
    .line 109
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    aput-object v2, v0, v4

    .line 120
    .line 121
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v4, 0x9

    .line 130
    .line 131
    aput-object v2, v0, v4

    .line 132
    .line 133
    const v2, 0x7f080c8d

    .line 134
    .line 135
    .line 136
    sget-object v4, Lbdwy;->G:Lodh;

    .line 137
    .line 138
    invoke-static {v2, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    aput-object v2, v0, v4

    .line 149
    .line 150
    new-instance v2, Lamsm;

    .line 151
    .line 152
    invoke-direct {v2, v3}, Lamsm;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lnki;

    .line 156
    .line 157
    invoke-direct {v3, v2, v1}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 161
    .line 162
    new-instance v2, Lbimd;

    .line 163
    .line 164
    invoke-direct {v2, v1, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0xb

    .line 168
    .line 169
    aput-object v2, v0, v1

    .line 170
    .line 171
    new-instance v1, Lbild;

    .line 172
    .line 173
    const-class v2, Landroid/widget/ImageButton;

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamsn;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
