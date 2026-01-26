.class public final Larpa;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larpe;",
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
    const-string v1, "RoomCarouselEndItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larpa;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

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
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    sget-object v2, Lbdwy;->V:Lodh;

    .line 25
    .line 26
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v2, v0, v4

    .line 32
    .line 33
    new-instance v2, Laroz;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Laroz;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 39
    .line 40
    sget-object v5, Lbifz;->e:Lbijl;

    .line 41
    .line 42
    new-instance v6, Lbimd;

    .line 43
    .line 44
    invoke-direct {v6, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v6, v0, v2

    .line 49
    .line 50
    new-instance v3, Laroz;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Laroz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Locs;->bf:Locs;

    .line 56
    .line 57
    new-instance v6, Lbimd;

    .line 58
    .line 59
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    aput-object v6, v0, v3

    .line 64
    .line 65
    invoke-static {}, Locm;->z()Lbiny;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v4, v4, v4}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x5

    .line 74
    aput-object v4, v0, v6

    .line 75
    .line 76
    const/16 v4, 0x11

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v6, 0x6

    .line 87
    aput-object v4, v0, v6

    .line 88
    .line 89
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v6, 0x7

    .line 94
    aput-object v4, v0, v6

    .line 95
    .line 96
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    aput-object v1, v0, v4

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v3, 0x9

    .line 113
    .line 114
    aput-object v1, v0, v3

    .line 115
    .line 116
    const v1, 0x7f0409fc

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lbhzx;->cA(I)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    aput-object v1, v0, v3

    .line 126
    .line 127
    sget-object v1, Lbdwy;->H:Lodh;

    .line 128
    .line 129
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v3, 0xb

    .line 134
    .line 135
    aput-object v1, v0, v3

    .line 136
    .line 137
    new-instance v1, Laroz;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Laroz;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lbigd;->df:Lbigd;

    .line 143
    .line 144
    new-instance v3, Lbimd;

    .line 145
    .line 146
    invoke-direct {v3, v2, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    aput-object v3, v0, v1

    .line 152
    .line 153
    new-instance v1, Lbild;

    .line 154
    .line 155
    const-class v2, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larpa;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
