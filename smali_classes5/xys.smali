.class public final Lxys;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzew;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    sget-object v0, Lxae;->i:Lxae;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lbill;

    .line 6
    .line 7
    sget-object v2, Lxae;->j:Lxae;

    .line 8
    .line 9
    sget-object v3, Lzic;->h:Lzic;

    .line 10
    .line 11
    sget-object v4, Lzid;->a:Lbijl;

    .line 12
    .line 13
    new-instance v5, Lbimd;

    .line 14
    .line 15
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v5, v1, v2

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const/4 v2, -0x2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const v2, 0x7f070219

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x3

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    const v2, 0x7f070216

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x4

    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    sget-object v2, Lxyv;->a:Lbiny;

    .line 74
    .line 75
    invoke-static {v2}, Lzkt;->e(Lbiqm;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x5

    .line 80
    aput-object v2, v1, v3

    .line 81
    .line 82
    const v2, 0x7f07015c

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lzkt;->c(Lbiqm;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x6

    .line 94
    aput-object v2, v1, v3

    .line 95
    .line 96
    sget-object v2, Lxyv;->b:Lbiny;

    .line 97
    .line 98
    invoke-static {v2}, Lzkt;->d(Lbiqm;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x7

    .line 103
    aput-object v2, v1, v3

    .line 104
    .line 105
    invoke-static {v0, v1}, Lxzp;->d(Lbijp;[Lbill;)Lbilf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
