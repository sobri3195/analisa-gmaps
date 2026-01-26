.class public final Lnnr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Loge;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->n:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnnr;->a:Lbdzm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    invoke-static {}, Lbdhq;->a()Lbdhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e032c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbdhp;->n(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b0bbb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdhp;->s(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lazrt;->ad()Lbipj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lbdgx;

    .line 23
    .line 24
    iput-object v1, v2, Lbdgx;->b:Lbipj;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lbdgx;->d:Lbiqm;

    .line 32
    .line 33
    invoke-static {}, Lazrt;->ae()Lbipj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lbdhp;->u(Lbipj;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lazrt;->af()Lbipj;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lbdgx;->e:Lbipj;

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v4, 0xb

    .line 61
    .line 62
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v2, v3, v1, v4}, Lbdhp;->w(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f140457

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lbdhp;->G(Lbipa;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lnnr;->a:Lbdzm;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lbdhp;->C(Lbdzm;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lbdhp;->y(Lbipa;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lnnc;->j:Lnnc;

    .line 92
    .line 93
    new-instance v2, Lnki;

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-direct {v2, v1, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lbdhp;->E(Lbijp;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
