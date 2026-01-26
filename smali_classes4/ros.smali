.class public final Lros;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnlh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbipt;


# direct methods
.method public constructor <init>(Lbipt;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lros;->a:Lbipt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    sget-object v4, Lufw;->D:Lbiqm;

    .line 30
    .line 31
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x3

    .line 43
    aput-object v4, v1, v6

    .line 44
    .line 45
    invoke-static {}, Lvak;->bj()Ludo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v8, Lrkt;

    .line 50
    .line 51
    const/16 v9, 0xc

    .line 52
    .line 53
    invoke-direct {v8, v9}, Lrkt;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v8}, Ludo;->h(Lbijp;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lrkt;

    .line 60
    .line 61
    const/16 v9, 0xd

    .line 62
    .line 63
    invoke-direct {v8, v9}, Lrkt;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v8, v4, Ludo;->d:Lbijp;

    .line 67
    .line 68
    new-instance v8, Lbihe;

    .line 69
    .line 70
    iget-object v9, p0, Lros;->a:Lbipt;

    .line 71
    .line 72
    invoke-direct {v8, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lrkt;

    .line 76
    .line 77
    const/16 v10, 0xe

    .line 78
    .line 79
    invoke-direct {v9, v10}, Lrkt;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v10, Lbigd;->df:Lbigd;

    .line 83
    .line 84
    sget-object v11, Lbifz;->e:Lbijl;

    .line 85
    .line 86
    new-instance v12, Lbimd;

    .line 87
    .line 88
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    new-array v6, v6, [Lbill;

    .line 92
    .line 93
    const v9, 0x7f0b0943

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aput-object v9, v6, v3

    .line 105
    .line 106
    new-instance v3, Lrkt;

    .line 107
    .line 108
    const/16 v9, 0xf

    .line 109
    .line 110
    invoke-direct {v3, v9}, Lrkt;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lnki;

    .line 114
    .line 115
    invoke-direct {v9, v3, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Locs;->aC:Locs;

    .line 119
    .line 120
    new-instance v3, Lbimd;

    .line 121
    .line 122
    invoke-direct {v3, v0, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    aput-object v3, v6, v5

    .line 126
    .line 127
    new-instance v0, Lrkt;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lrkt;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Locs;->bf:Locs;

    .line 133
    .line 134
    new-instance v3, Lbimd;

    .line 135
    .line 136
    invoke-direct {v3, v2, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 137
    .line 138
    .line 139
    aput-object v3, v6, v7

    .line 140
    .line 141
    invoke-virtual {v4, v8, v12, v6}, Ludo;->a(Lbijp;Lbily;[Lbill;)Lbilf;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x4

    .line 146
    aput-object v0, v1, v2

    .line 147
    .line 148
    new-instance v0, Lbild;

    .line 149
    .line 150
    const-class v2, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
