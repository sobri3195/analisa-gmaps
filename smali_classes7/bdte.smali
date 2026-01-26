.class public final Lbdte;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdti;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbdtk;


# direct methods
.method public constructor <init>(Lbdtk;)V
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
    iput-object p1, p0, Lbdte;->a:Lbdtk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    iget-object v0, p0, Lbdte;->a:Lbdtk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    throw v2

    .line 14
    :cond_0
    throw v2

    .line 15
    :cond_1
    invoke-static {}, Lbdhh;->a()Lbdhg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f0e032a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbdhg;->v(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbfhd;->H()Lbipj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lbdgu;

    .line 31
    .line 32
    iput-object v2, v3, Lbdgu;->a:Lbipj;

    .line 33
    .line 34
    invoke-static {}, Lbfhd;->I()Lbipj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v3, Lbdgu;->f:Lbipj;

    .line 39
    .line 40
    invoke-static {}, Lbfhd;->I()Lbipj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lbdhg;->z(Lbipj;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbfhd;->J()Lbipj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v3, Lbdgu;->d:Lbipj;

    .line 52
    .line 53
    invoke-static {}, Locm;->U()Lodh;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v3, Lbdgu;->b:Lbipj;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v3, Lbdgu;->c:Lbiqm;

    .line 65
    .line 66
    new-instance v3, Lbdrx;

    .line 67
    .line 68
    const/16 v4, 0x13

    .line 69
    .line 70
    invoke-direct {v3, v4}, Lbdrx;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lbdtb;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lbdtb;-><init>(Lbdte;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Layhj;

    .line 83
    .line 84
    const/16 v5, 0xe

    .line 85
    .line 86
    invoke-direct {v4, v3, v5}, Layhj;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lbdgu;

    .line 91
    .line 92
    iput-object v4, v3, Lbdgu;->e:Lbiik;

    .line 93
    .line 94
    new-instance v3, Lbdtc;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lbdtc;-><init>(Lbdte;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lbdhg;->M(Lbijp;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lbdrx;

    .line 107
    .line 108
    const/16 v4, 0x14

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lbdrx;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lbdhg;->F(Lbijp;)Lbdhg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Lbdtd;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Lbdtd;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lbdhg;->C(Lbijp;)Lbdhg;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lbdtd;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lbdtd;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lbdhg;->H(Lbijp;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lbdtd;

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    invoke-direct {v1, v2}, Lbdtd;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lbdhg;->K(Lbijp;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lbdtd;

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    invoke-direct {v1, v2}, Lbdtd;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbdhg;->L(Lbijp;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lbdgp;->a()Lbilf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
