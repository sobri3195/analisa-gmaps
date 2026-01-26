.class public Lvko;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzeq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvko;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected a()Lbilf;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lzkr;->a:Lzkr;

    .line 6
    .line 7
    invoke-static {v1}, Lzkt;->f(Lzkr;)Lbily;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lvio;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2}, Lvio;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lzic;->h:Lzic;

    .line 21
    .line 22
    sget-object v4, Lzid;->a:Lbijl;

    .line 23
    .line 24
    new-instance v5, Lbimd;

    .line 25
    .line 26
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v5, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lzkt;->a(Lbiqm;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v3, v0, v5

    .line 43
    .line 44
    invoke-static {}, Lnqx;->e()Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {}, Lnqx;->b()Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v0, v1

    .line 56
    .line 57
    sget-object v1, Lvko;->a:Lbiqm;

    .line 58
    .line 59
    invoke-static {v1}, Lzkt;->b(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x5

    .line 64
    aput-object v3, v0, v5

    .line 65
    .line 66
    invoke-static {v1}, Lzkt;->d(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v0, v2

    .line 71
    .line 72
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x7

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    new-instance v1, Lvio;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lvio;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lzic;->v:Lzic;

    .line 85
    .line 86
    new-instance v3, Lbimd;

    .line 87
    .line 88
    invoke-direct {v3, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    aput-object v3, v0, v1

    .line 94
    .line 95
    new-instance v1, Lbild;

    .line 96
    .line 97
    const-class v2, Lzkt;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
