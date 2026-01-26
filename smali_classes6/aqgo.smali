.class public final Laqgo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqgp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Laqgo;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

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
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    iget v2, p0, Laqgo;->a:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v5, v0, v6

    .line 35
    .line 36
    sget-object v5, Laqgm;->a:Laqgm;

    .line 37
    .line 38
    new-instance v7, Laqhi;

    .line 39
    .line 40
    invoke-direct {v7, v5, v4}, Laqhi;-><init>(Lctdp;I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Locs;->bf:Locs;

    .line 44
    .line 45
    sget-object v8, Lbifz;->e:Lbijl;

    .line 46
    .line 47
    new-instance v9, Lbimd;

    .line 48
    .line 49
    invoke-direct {v9, v5, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    aput-object v9, v0, v5

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    new-array v8, v7, [Lbill;

    .line 57
    .line 58
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v8, v3

    .line 63
    .line 64
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, v8, v4

    .line 69
    .line 70
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, v8, v6

    .line 75
    .line 76
    new-instance v1, Lamot;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lamot;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aput-object v1, v8, v5

    .line 88
    .line 89
    new-instance v1, Lbild;

    .line 90
    .line 91
    const-class v2, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct {v1, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 94
    .line 95
    .line 96
    aput-object v1, v0, v7

    .line 97
    .line 98
    sget-object v1, Laqgn;->a:Laqgn;

    .line 99
    .line 100
    new-instance v2, Laqhi;

    .line 101
    .line 102
    invoke-direct {v2, v1, v4}, Laqhi;-><init>(Lctdp;I)V

    .line 103
    .line 104
    .line 105
    new-array v1, v4, [Lbill;

    .line 106
    .line 107
    new-instance v4, Lbiny;

    .line 108
    .line 109
    const/16 v5, 0x3001

    .line 110
    .line 111
    invoke-direct {v4, v5}, Lbiny;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lbhzx;->q(Lbips;)Lbilj;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v1, v3

    .line 119
    .line 120
    invoke-static {v2, v1}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x5

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    new-instance v1, Lbild;

    .line 128
    .line 129
    const-class v2, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method
