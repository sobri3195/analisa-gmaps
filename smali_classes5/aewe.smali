.class final Laewe;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laews;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Laewe;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
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
    iput-object p1, p0, Laewe;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laewd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Laewd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lbdhg;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Laewd;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, v3}, Laewd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbdhg;->M(Lbijp;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Laewb;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Laewb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lnki;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, v1, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lbdhg;->L(Lbijp;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Laewd;

    .line 41
    .line 42
    invoke-direct {v1, v5}, Laewd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbdhg;->K(Lbijp;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Laewd;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v1, v4}, Laewd;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbdhg;->H(Lbijp;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lbdhg;->D(Z)Lbdhg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v6, p0, Laewe;->a:Ljava/lang/Integer;

    .line 67
    .line 68
    new-array v5, v5, [Lbill;

    .line 69
    .line 70
    invoke-static {v6}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aput-object v6, v5, v2

    .line 75
    .line 76
    new-instance v2, Laewd;

    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    invoke-direct {v2, v6}, Laewd;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v5, v1

    .line 87
    .line 88
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v5, v3

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lbilf;->f([Lbill;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
