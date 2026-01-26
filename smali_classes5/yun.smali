.class public final Lyun;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyuv;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lbiqm;)Lbiie;
    .locals 3

    .line 1
    new-instance v0, Lyum;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lyum;-><init>([Ljava/lang/Object;Lbiqm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    new-instance v0, Lbiib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbiib;-><init>(Lbiie;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v2, v2, [Lbill;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v2, v1

    .line 20
    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v2, v5

    .line 38
    .line 39
    new-instance v3, Lyub;

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    invoke-direct {v3, v6}, Lyub;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lzjb;->a:Lzjb;

    .line 47
    .line 48
    sget-object v7, Lzjc;->a:Lbijl;

    .line 49
    .line 50
    new-instance v8, Lbimd;

    .line 51
    .line 52
    invoke-direct {v8, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    aput-object v8, v2, v3

    .line 57
    .line 58
    const v3, 0x7f0b0c50

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v6, 0x4

    .line 70
    aput-object v3, v2, v6

    .line 71
    .line 72
    invoke-static {v0, v2}, Lzjc;->a(Lbiik;[Lbill;)Lbilf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v2, v5, [Lbill;

    .line 77
    .line 78
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 79
    .line 80
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, v2, v1

    .line 85
    .line 86
    new-instance v1, Lyub;

    .line 87
    .line 88
    const/16 v3, 0x11

    .line 89
    .line 90
    invoke-direct {v1, v3}, Lyub;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Locs;->bf:Locs;

    .line 94
    .line 95
    sget-object v5, Lbifz;->e:Lbijl;

    .line 96
    .line 97
    new-instance v6, Lbimd;

    .line 98
    .line 99
    invoke-direct {v6, v3, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    aput-object v6, v2, v4

    .line 103
    .line 104
    invoke-static {v0, v2}, Lzjm;->b(Lbilf;[Lbill;)Lbilf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lyuv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lyun;->e(Lbiqm;)Lbiie;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p4, p1}, Lbiid;->c(Lbiie;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lytw;

    .line 16
    .line 17
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lyuv;->f()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p4, p1, p3}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Locm;->J()Lbiqm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lyun;->e(Lbiqm;)Lbiie;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2}, Lyuv;->e()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    xor-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    invoke-virtual {p4, p1, p3}, Lbiid;->f(Lbiie;Z)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lylv;

    .line 49
    .line 50
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lyuv;->e()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
