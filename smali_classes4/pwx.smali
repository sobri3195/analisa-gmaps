.class public final Lpwx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpyz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpwx;->a:Lbiqm;

    .line 8
    .line 9
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
    sget-object v2, Lufw;->aH:Lbiqm;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v5, v2, [Lbill;

    .line 27
    .line 28
    new-instance v6, Lpwt;

    .line 29
    .line 30
    const/4 v7, 0x7

    .line 31
    invoke-direct {v6, v7}, Lpwt;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-array v7, v3, [Lbill;

    .line 35
    .line 36
    invoke-static {v6, v7}, Lvak;->al(Lbijp;[Lbill;)Lbilf;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lpwt;

    .line 41
    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    invoke-direct {v7, v8}, Lpwt;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lnki;

    .line 48
    .line 49
    const/4 v9, 0x5

    .line 50
    invoke-direct {v8, v7, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Lcnzb;->cK:Lbyil;

    .line 54
    .line 55
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v10, Lbihe;

    .line 60
    .line 61
    invoke-direct {v10, v7}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-array v7, v3, [Lbill;

    .line 65
    .line 66
    invoke-static {v8, v10, v7}, Lugy;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lvak;->cE(Lbilf;)Lzto;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-array v8, v3, [Lbill;

    .line 75
    .line 76
    invoke-static {v6, v7, v8}, Lvak;->cG(Lbilf;Lzto;[Lbill;)Lbilf;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v5, v3

    .line 81
    .line 82
    new-array v6, v9, [Lbill;

    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    aput-object v8, v6, v3

    .line 94
    .line 95
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v6, v4

    .line 100
    .line 101
    sget-object v7, Lufw;->L:Lbiqm;

    .line 102
    .line 103
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    aput-object v7, v6, v2

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lvak;->aQ(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    aput-object v7, v6, v0

    .line 118
    .line 119
    new-instance v0, Lpwt;

    .line 120
    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    invoke-direct {v0, v7}, Lpwt;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lbhzx;->al(Lbijp;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v7, 0x4

    .line 131
    aput-object v0, v6, v7

    .line 132
    .line 133
    invoke-static {v6}, Lvak;->aO([Lbill;)Lbilf;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v5, v4

    .line 138
    .line 139
    new-instance v0, Lbild;

    .line 140
    .line 141
    const-class v4, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-direct {v0, v4, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 144
    .line 145
    .line 146
    aput-object v0, v1, v2

    .line 147
    .line 148
    invoke-static {v3, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
