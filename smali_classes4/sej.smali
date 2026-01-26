.class final Lsej;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lsep;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lstm;


# direct methods
.method public constructor <init>(ZLstm;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lsej;->a:Z

    .line 18
    .line 19
    iput-object p2, p0, Lsej;->b:Lstm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-object v1, p0, Lsej;->b:Lstm;

    .line 24
    .line 25
    sget-object v3, Lstm;->a:Lstm;

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    new-instance v1, Lseg;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lseg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lseg;

    .line 38
    .line 39
    const/16 v3, 0xf

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lseg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v3, Lbigd;->df:Lbigd;

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
    const/4 v1, 0x2

    .line 54
    aput-object v5, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {}, Lvak;->Q()Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v0, v1

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x4

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    iget-boolean v1, p0, Lsej;->a:Z

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Ltzy;->a:Ltzy;

    .line 79
    .line 80
    new-instance v2, Luce;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lvak;->cN(Lbipj;)Lbilj;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v1, Ltzy;->a:Ltzy;

    .line 91
    .line 92
    new-instance v2, Luce;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lvak;->cP(Lbipj;)Lbilj;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    const/4 v2, 0x5

    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    new-instance v1, Lbild;

    .line 105
    .line 106
    const-class v2, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method
