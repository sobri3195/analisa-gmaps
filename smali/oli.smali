.class public final Loli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbijl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lokz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loli;->a:Lbijl;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a(Lbijp;[Lbill;)Lbilf;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lbill;

    .line 5
    .line 6
    sget-object v2, Lolh;->a:Lolh;

    .line 7
    .line 8
    sget-object v3, Loli;->a:Lbijl;

    .line 9
    .line 10
    new-instance v4, Lbimd;

    .line 11
    .line 12
    invoke-direct {v4, v2, p0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v4, v1, v2

    .line 17
    .line 18
    new-instance v2, Lbiny;

    .line 19
    .line 20
    const/16 v3, 0x3001

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sget-object v2, Lbdxa;->h:Lbipj;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v5, Lnci;->d:Lnch;

    .line 36
    .line 37
    invoke-static {v2, v4, v5}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lbiny;

    .line 42
    .line 43
    const/16 v5, 0x401

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lbiny;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v4, v4, v4}, Lbgbl;->A(Lbipt;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Lbigd;->s:Lbigd;

    .line 53
    .line 54
    sget-object v5, Lbifz;->e:Lbijl;

    .line 55
    .line 56
    new-instance v6, Lbilv;

    .line 57
    .line 58
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    xor-int/2addr v3, v7

    .line 63
    invoke-direct {v6, v4, v2, v5, v3}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    aput-object v6, v1, v2

    .line 68
    .line 69
    new-instance v3, Lnki;

    .line 70
    .line 71
    invoke-direct {v3, p0, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Locs;->bf:Locs;

    .line 75
    .line 76
    new-instance v2, Lbimd;

    .line 77
    .line 78
    invoke-direct {v2, p0, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    aput-object v2, v1, p0

    .line 83
    .line 84
    const-class p0, Lolg;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lbilf;->f([Lbill;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
