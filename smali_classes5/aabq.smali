.class public final Laabq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laabr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laabk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laabk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laabq;->a:Laabk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const v1, 0x7f0b020e

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {}, Laens;->y()Lbilf;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v0, v1

    .line 43
    .line 44
    new-instance v1, Laaby;

    .line 45
    .line 46
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v5, Laabl;->a:Laabl;

    .line 50
    .line 51
    new-instance v6, Lwbe;

    .line 52
    .line 53
    const/16 v7, 0x14

    .line 54
    .line 55
    invoke-direct {v6, v5, v7}, Lwbe;-><init>(Lctdp;I)V

    .line 56
    .line 57
    .line 58
    new-array v5, v2, [Lbill;

    .line 59
    .line 60
    invoke-static {v1, v6, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v5, 0x4

    .line 65
    aput-object v1, v0, v5

    .line 66
    .line 67
    new-array v1, v3, [Lbill;

    .line 68
    .line 69
    sget-object v5, Laabm;->a:Laabm;

    .line 70
    .line 71
    new-instance v6, Lwbe;

    .line 72
    .line 73
    invoke-direct {v6, v5, v7}, Lwbe;-><init>(Lctdp;I)V

    .line 74
    .line 75
    .line 76
    new-array v5, v2, [Lbill;

    .line 77
    .line 78
    invoke-static {v6, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aput-object v5, v1, v2

    .line 83
    .line 84
    sget-object v5, Laabn;->a:Laabn;

    .line 85
    .line 86
    new-instance v6, Lwbe;

    .line 87
    .line 88
    invoke-direct {v6, v5, v7}, Lwbe;-><init>(Lctdp;I)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lagph;->a:Lbxck;

    .line 92
    .line 93
    sget-object v5, Lagpo;->B:Lagpo;

    .line 94
    .line 95
    sget-object v8, Lagph;->c:Lbijl;

    .line 96
    .line 97
    new-instance v9, Lbimd;

    .line 98
    .line 99
    invoke-direct {v9, v5, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    aput-object v9, v1, v4

    .line 103
    .line 104
    invoke-static {v1}, Lagph;->a([Lbill;)Lbilf;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v5, 0x5

    .line 109
    aput-object v1, v0, v5

    .line 110
    .line 111
    new-array v1, v3, [Lbill;

    .line 112
    .line 113
    sget-object v3, Laabo;->a:Laabo;

    .line 114
    .line 115
    new-instance v5, Lwbe;

    .line 116
    .line 117
    invoke-direct {v5, v3, v7}, Lwbe;-><init>(Lctdp;I)V

    .line 118
    .line 119
    .line 120
    new-array v3, v2, [Lbill;

    .line 121
    .line 122
    invoke-static {v5, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v1, v2

    .line 127
    .line 128
    sget-object v2, Laabp;->a:Laabp;

    .line 129
    .line 130
    new-instance v3, Lwbe;

    .line 131
    .line 132
    invoke-direct {v3, v2, v7}, Lwbe;-><init>(Lctdp;I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Laqhs;->a:Laqhs;

    .line 136
    .line 137
    sget-object v5, Laqhr;->a:Laovt;

    .line 138
    .line 139
    new-instance v6, Lbimd;

    .line 140
    .line 141
    invoke-direct {v6, v2, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 142
    .line 143
    .line 144
    aput-object v6, v1, v4

    .line 145
    .line 146
    invoke-static {v1}, Laqhr;->a([Lbill;)Lbilf;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x6

    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    new-instance v1, Lbild;

    .line 154
    .line 155
    const-class v2, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method
