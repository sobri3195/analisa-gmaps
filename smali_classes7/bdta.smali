.class public final Lbdta;
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
    iput-object p1, p0, Lbdta;->a:Lbdtk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    iget-object v0, p0, Lbdta;->a:Lbdtk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

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
    const v1, 0x7f0e032c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbdhg;->v(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b04be

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbdhg;->y(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lazrt;->ad()Lbipj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lbdgu;

    .line 37
    .line 38
    iput-object v1, v2, Lbdgu;->a:Lbipj;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Lbdgu;->c:Lbiqm;

    .line 46
    .line 47
    invoke-static {}, Lazrt;->ae()Lbipj;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lbdgu;->f:Lbipj;

    .line 52
    .line 53
    invoke-static {}, Lazrt;->ae()Lbipj;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lbdhg;->z(Lbipj;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lazrt;->af()Lbipj;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Lbdgu;->d:Lbipj;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v4, 0xb

    .line 81
    .line 82
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v2, v3, v1, v4}, Lbdhg;->G(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbdrx;

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lbdrx;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lbdsz;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lbdsz;-><init>(Lbdta;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lbdhg;->M(Lbijp;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lbdrx;

    .line 113
    .line 114
    const/16 v2, 0xf

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lbdrx;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbdhg;->C(Lbijp;)Lbdhg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lbdrx;

    .line 124
    .line 125
    const/16 v2, 0x10

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lbdrx;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lbdhg;->H(Lbijp;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lbdrx;

    .line 134
    .line 135
    const/16 v2, 0x11

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lbdrx;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lbdhg;->K(Lbijp;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lbdrx;

    .line 144
    .line 145
    const/16 v2, 0x12

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lbdrx;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lbdhg;->L(Lbijp;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
