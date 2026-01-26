.class public final Lwnx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvpc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iput-boolean p1, p0, Lwnx;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 9

    .line 1
    const/16 v0, 0x9

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    const v1, 0x7f0b0c85

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v1, v0, v5

    .line 48
    .line 49
    new-array v1, v4, [Lbill;

    .line 50
    .line 51
    sget-object v6, Lnqx;->a:Lbirx;

    .line 52
    .line 53
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v1, v3

    .line 58
    .line 59
    iget-boolean v6, p0, Lwnx;->a:Z

    .line 60
    .line 61
    invoke-static {v6}, Lzzu;->aP(Z)Lbill;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v1, v2

    .line 66
    .line 67
    invoke-static {v1}, Lwur;->f([Lbill;)Lbilf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v7, 0x4

    .line 72
    aput-object v1, v0, v7

    .line 73
    .line 74
    new-array v1, v5, [Lbill;

    .line 75
    .line 76
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v1, v3

    .line 81
    .line 82
    invoke-static {v6}, Lzzu;->aP(Z)Lbill;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v1, v2

    .line 87
    .line 88
    new-instance v5, Lwng;

    .line 89
    .line 90
    const/16 v6, 0x14

    .line 91
    .line 92
    invoke-direct {v5, v6}, Lwng;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lbigd;->df:Lbigd;

    .line 96
    .line 97
    sget-object v7, Lbifz;->e:Lbijl;

    .line 98
    .line 99
    new-instance v8, Lbimd;

    .line 100
    .line 101
    invoke-direct {v8, v6, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 102
    .line 103
    .line 104
    aput-object v8, v1, v4

    .line 105
    .line 106
    invoke-static {v1}, Lwur;->g([Lbill;)Lbilf;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v4, 0x5

    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-static {v2}, Lwur;->i(Z)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v0, v1

    .line 119
    .line 120
    new-instance v1, Lwnw;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lwnw;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lwum;->e:Lwum;

    .line 126
    .line 127
    sget-object v4, Lwun;->a:Lbijl;

    .line 128
    .line 129
    new-instance v5, Lbimd;

    .line 130
    .line 131
    invoke-direct {v5, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    aput-object v5, v0, v1

    .line 136
    .line 137
    new-instance v1, Lwnw;

    .line 138
    .line 139
    invoke-direct {v1, v3}, Lwnw;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lwum;->d:Lwum;

    .line 143
    .line 144
    new-instance v3, Lbimd;

    .line 145
    .line 146
    invoke-direct {v3, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    aput-object v3, v0, v1

    .line 152
    .line 153
    invoke-static {v0}, Lwur;->d([Lbill;)Lbilf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
