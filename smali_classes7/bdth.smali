.class public final Lbdth;
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
    iput-object p1, p0, Lbdth;->a:Lbdtk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdth;->a:Lbdtk;

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
    invoke-static {}, Lbdho;->a()Lbdhn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0e032a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbdhn;->n(I)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lbdgw;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iput v2, v1, Lbdgw;->k:I

    .line 30
    .line 31
    invoke-static {}, Lbfhd;->H()Lbipj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lbdgw;->b:Lbipj;

    .line 36
    .line 37
    invoke-static {}, Lbfhd;->I()Lbipj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lbdgw;->h:Lbipj;

    .line 42
    .line 43
    invoke-static {}, Lbfhd;->J()Lbipj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lbdgw;->e:Lbipj;

    .line 48
    .line 49
    invoke-static {}, Locm;->U()Lodh;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lbdgw;->c:Lbipj;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lbdgw;->d:Lbiqm;

    .line 61
    .line 62
    invoke-static {v0}, Lbdtk;->a(Lbdgm;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbdtd;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lbdtd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbdhn;->A(Lbijp;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbdtd;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lbdtd;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbdhn;->v(Lbijp;)Lbdhn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lbdtg;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lbdtg;-><init>(Lbdth;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lbdhi;

    .line 92
    .line 93
    const/4 v3, 0x7

    .line 94
    invoke-direct {v2, v1, v3}, Lbdhi;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lbdgw;

    .line 99
    .line 100
    iput-object v2, v1, Lbdgw;->g:Lbiik;

    .line 101
    .line 102
    new-instance v1, Lbdtd;

    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lbdtd;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbdhn;->t(Lbijp;)Lbdhn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lbdtd;

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lbdtd;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbdhn;->y(Lbijp;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lbdtd;

    .line 124
    .line 125
    const/16 v2, 0xd

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lbdtd;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lbdhn;->D(Lbijp;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lbdtd;

    .line 134
    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lbdtd;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lbdhn;->E(Lbijp;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lbdgs;->a()Lbilf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
