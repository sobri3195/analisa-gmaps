.class public final Labpu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labqk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labqk;


# direct methods
.method public constructor <init>(ILabqk;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Labpu;->a:Labqk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 4

    .line 1
    invoke-static {}, Lbdhq;->a()Lbdhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbdhp;->v()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Labps;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Labps;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdhp;->F(Lbijp;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Labps;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v1, v3}, Labps;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbdhp;->x(Lbijp;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Labps;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v1, v3}, Labps;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbdhp;->z(Lbijp;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Labps;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v1, v3}, Labps;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lnki;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lbdhp;->E(Lbijp;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Labps;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v2}, Labps;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbdhp;->D(Lbijp;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lbdgx;

    .line 67
    .line 68
    iput-object v1, v2, Lbdgx;->d:Lbiqm;

    .line 69
    .line 70
    iget-object v1, p0, Labpu;->a:Labqk;

    .line 71
    .line 72
    invoke-interface {v1}, Labqk;->l()Lbipj;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lbdgx;->b:Lbipj;

    .line 77
    .line 78
    invoke-interface {v1}, Labqk;->n()Lbipj;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Lbdhp;->u(Lbipj;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Labqk;->m()Lbipj;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v2, Lbdgx;->e:Lbipj;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbdhp;->a()Lbilf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
