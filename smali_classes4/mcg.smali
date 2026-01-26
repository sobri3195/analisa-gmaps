.class public final Lmcg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lbiny;

    .line 29
    .line 30
    const/16 v3, 0x3001

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lbiny;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    sget-object v1, Lluu;->n:Lluu;

    .line 43
    .line 44
    sget-object v3, Locs;->bf:Locs;

    .line 45
    .line 46
    sget-object v4, Lbifz;->e:Lbijl;

    .line 47
    .line 48
    new-instance v5, Lbimd;

    .line 49
    .line 50
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v5, v0, v1

    .line 55
    .line 56
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lluu;->o:Lluu;

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lbdhp;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lbdhp;->z(Lbijp;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lluu;->p:Lluu;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lbdhp;->F(Lbijp;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lluu;->q:Lluu;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lbdhp;->x(Lbijp;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lxad;->b:Lxad;

    .line 79
    .line 80
    new-instance v6, Lnki;

    .line 81
    .line 82
    invoke-direct {v6, v4, v1}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lbdhp;->E(Lbijp;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbihe;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v1, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lbdhp;->D(Lbijp;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lbdgt;->a()Lbilf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v2, v2, [Lbill;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    new-instance v1, Lbild;

    .line 110
    .line 111
    const-class v2, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
