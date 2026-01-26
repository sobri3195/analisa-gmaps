.class public Lxvc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lxvg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lbill;


# direct methods
.method public constructor <init>([Lbill;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvc;->a:[Lbill;

    .line 2
    .line 3
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxuh;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lxuh;-><init>(I)V

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
    new-instance v1, Lxuh;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2}, Lxuh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbdhg;->M(Lbijp;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lxuh;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2}, Lxuh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lnki;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, v1, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbdhg;->L(Lbijp;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lxuh;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lxuh;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbdhg;->H(Lbijp;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lxuh;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v1, v2}, Lxuh;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbdhg;->K(Lbijp;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lxuh;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v1, v2}, Lxuh;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lbigd;->az:Lbigd;

    .line 69
    .line 70
    sget-object v3, Lbifz;->e:Lbijl;

    .line 71
    .line 72
    new-instance v4, Lbimd;

    .line 73
    .line 74
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lbilf;->g(Lbill;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lxvc;->a:[Lbill;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
