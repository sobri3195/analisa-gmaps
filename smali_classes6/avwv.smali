.class public final Lavwv;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavye;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "DiningTagSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavwv;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    invoke-static {}, Lbdhh;->a()Lbdhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbder;->G()V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0e0333

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbdhg;->v(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lbdhg;->w(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbder;->C()Lbipj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lbdgu;

    .line 24
    .line 25
    iput-object v2, v3, Lbdgu;->a:Lbipj;

    .line 26
    .line 27
    invoke-static {}, Locm;->T()Lodh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v3, Lbdgu;->b:Lbipj;

    .line 32
    .line 33
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lbdbd;->o()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lbdgu;->c:Lbiqm;

    .line 46
    .line 47
    invoke-static {}, Lbder;->D()Lbipj;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v3, Lbdgu;->f:Lbipj;

    .line 52
    .line 53
    invoke-static {}, Lbder;->D()Lbipj;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lbdhg;->z(Lbipj;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lbder;->E()Lbipj;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v3, Lbdgu;->d:Lbipj;

    .line 65
    .line 66
    const v3, 0x7f080b55

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbiog;->j(I)Lbipt;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lbdhg;->J(Lbipt;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lavws;

    .line 77
    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lavws;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lbdhg;->M(Lbijp;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lavws;

    .line 87
    .line 88
    const/16 v4, 0xd

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lavws;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lbdhg;->H(Lbijp;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lavws;

    .line 97
    .line 98
    const/16 v4, 0xe

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lavws;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lbdhg;->K(Lbijp;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lavws;

    .line 107
    .line 108
    const/16 v4, 0xf

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lavws;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lnki;

    .line 114
    .line 115
    const/4 v5, 0x5

    .line 116
    invoke-direct {v4, v3, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lbdhg;->L(Lbijp;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array v1, v1, [Lbill;

    .line 127
    .line 128
    new-instance v3, Lavws;

    .line 129
    .line 130
    const/16 v4, 0xb

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lavws;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-array v4, v2, [Lbill;

    .line 136
    .line 137
    invoke-static {v3, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v1, v2

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavwv;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
