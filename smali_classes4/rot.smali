.class public final Lrot;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnlf;",
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
    iput-object p1, p0, Lrot;->a:Lbipt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->aY(Lbiqm;)Lbily;

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
    sget-object v1, Lufw;->D:Lbiqm;

    .line 18
    .line 19
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    invoke-static {}, Lvak;->bj()Ludo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Lrkt;

    .line 38
    .line 39
    const/16 v6, 0x11

    .line 40
    .line 41
    invoke-direct {v5, v6}, Lrkt;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v1, Ludo;->d:Lbijp;

    .line 45
    .line 46
    new-instance v5, Lbihe;

    .line 47
    .line 48
    iget-object v6, p0, Lrot;->a:Lbipt;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lrkt;

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    invoke-direct {v6, v7}, Lrkt;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Lbigd;->df:Lbigd;

    .line 61
    .line 62
    sget-object v8, Lbifz;->e:Lbijl;

    .line 63
    .line 64
    new-instance v9, Lbimd;

    .line 65
    .line 66
    invoke-direct {v9, v7, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    new-array v7, v6, [Lbill;

    .line 71
    .line 72
    const/4 v10, -0x1

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v7, v2

    .line 82
    .line 83
    new-instance v2, Lrkt;

    .line 84
    .line 85
    const/16 v10, 0x13

    .line 86
    .line 87
    invoke-direct {v2, v10}, Lrkt;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lnki;

    .line 91
    .line 92
    const/4 v11, 0x5

    .line 93
    invoke-direct {v10, v2, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Locs;->aC:Locs;

    .line 97
    .line 98
    new-instance v11, Lbimd;

    .line 99
    .line 100
    invoke-direct {v11, v2, v10, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    aput-object v11, v7, v4

    .line 104
    .line 105
    new-instance v2, Lrkt;

    .line 106
    .line 107
    const/16 v4, 0x14

    .line 108
    .line 109
    invoke-direct {v2, v4}, Lrkt;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Locs;->bf:Locs;

    .line 113
    .line 114
    new-instance v10, Lbimd;

    .line 115
    .line 116
    invoke-direct {v10, v4, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    aput-object v10, v7, v3

    .line 120
    .line 121
    invoke-virtual {v1, v5, v9, v7}, Ludo;->a(Lbijp;Lbily;[Lbill;)Lbilf;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v0, v6

    .line 126
    .line 127
    new-instance v1, Lbild;

    .line 128
    .line 129
    const-class v2, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method
