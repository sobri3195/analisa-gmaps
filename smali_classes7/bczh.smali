.class public final Lbczh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbczk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbyil;


# direct methods
.method public constructor <init>(Lbyil;)V
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
    iput-object p1, p0, Lbczh;->a:Lbyil;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/16 v0, 0xb

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
    new-instance v1, Lbiny;

    .line 25
    .line 26
    const/16 v2, 0x3001

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v2, v0, v4

    .line 50
    .line 51
    new-instance v2, Lbcwx;

    .line 52
    .line 53
    const/16 v4, 0xd

    .line 54
    .line 55
    invoke-direct {v2, v4}, Lbcwx;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lnki;

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    invoke-direct {v4, v2, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 65
    .line 66
    sget-object v6, Lbifz;->e:Lbijl;

    .line 67
    .line 68
    new-instance v7, Lbimd;

    .line 69
    .line 70
    invoke-direct {v7, v2, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    aput-object v7, v0, v2

    .line 75
    .line 76
    new-instance v2, Lbczg;

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Lbczg;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Locs;->bf:Locs;

    .line 82
    .line 83
    new-instance v4, Lbimd;

    .line 84
    .line 85
    invoke-direct {v4, v3, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 86
    .line 87
    .line 88
    aput-object v4, v0, v5

    .line 89
    .line 90
    new-instance v2, Lbcwx;

    .line 91
    .line 92
    const/16 v3, 0xe

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lbcwx;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lbigd;->J:Lbigd;

    .line 98
    .line 99
    new-instance v4, Lbimd;

    .line 100
    .line 101
    invoke-direct {v4, v3, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    aput-object v4, v0, v2

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-static {}, Lnqx;->d()Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v0, v2

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-static {}, Lnqx;->f()Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v0, v2

    .line 121
    .line 122
    new-instance v2, Lbcwx;

    .line 123
    .line 124
    const/16 v3, 0xf

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lbcwx;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lbigd;->dt:Lbigd;

    .line 130
    .line 131
    new-instance v4, Lbimd;

    .line 132
    .line 133
    invoke-direct {v4, v3, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    aput-object v4, v0, v2

    .line 139
    .line 140
    new-instance v2, Lbcwx;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lbcwx;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lbigd;->df:Lbigd;

    .line 146
    .line 147
    new-instance v3, Lbimd;

    .line 148
    .line 149
    invoke-direct {v3, v1, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    aput-object v3, v0, v1

    .line 155
    .line 156
    new-instance v1, Lbild;

    .line 157
    .line 158
    const-class v2, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method
