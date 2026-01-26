.class public final Lajly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlt;


# static fields
.field public static final a:Lcklf;


# instance fields
.field private final b:Lnei;

.field private final c:Lagor;

.field private final d:Lajlw;

.field private final e:Lajjd;

.field private final f:Lbfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcklf;->a:Lcklf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lckle;->a:Lckle;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lckkr;->a:Lckkr;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v3, Lckkr;

    .line 25
    .line 26
    iget v4, v3, Lckkr;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x4

    .line 29
    .line 30
    iput v4, v3, Lckkr;->b:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v3, Lckkr;->e:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v3, Lckkr;

    .line 41
    .line 42
    const/16 v5, 0xd

    .line 43
    .line 44
    iput v5, v3, Lckkr;->f:I

    .line 45
    .line 46
    iget v5, v3, Lckkr;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x8

    .line 49
    .line 50
    iput v5, v3, Lckkr;->b:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v3, Lckle;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lckkr;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lckle;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v3, Lckle;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v2, Lcklf;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lckle;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Lcklf;->c:Lckle;

    .line 89
    .line 90
    iget v1, v2, Lcklf;->b:I

    .line 91
    .line 92
    or-int/2addr v1, v4

    .line 93
    iput v1, v2, Lcklf;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcklf;

    .line 100
    .line 101
    sput-object v0, Lajly;->a:Lcklf;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lnei;Lbfvv;Lajed;Lajjd;Lbfvv;Lndg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajly;->b:Lnei;

    .line 5
    .line 6
    invoke-static {}, Lagoz;->n()Lagoy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f14123d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lajlx;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p6, v3}, Lajlx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p6, Lcnzs;->ao:Lbyil;

    .line 24
    .line 25
    invoke-static {p6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-virtual {v0, v1, v2, p6}, Lagoy;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 30
    .line 31
    .line 32
    const p6, 0x7f14123e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p6}, Lnei;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    new-instance v1, Lajlx;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p3, v2}, Lajlx;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object p3, Lcnzs;->ap:Lbyil;

    .line 46
    .line 47
    invoke-static {p3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v0, p6, v1, p3}, Lagoy;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lagoy;->a()Lagoz;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lajly;->c:Lagor;

    .line 59
    .line 60
    const p3, 0x7f130319

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lfwq;->E(I)Lbipt;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const p6, 0x7f13031a

    .line 68
    .line 69
    .line 70
    invoke-static {p6}, Lfwq;->E(I)Lbipt;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    invoke-static {p3, p6}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const p6, 0x7f141240

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p6}, Lnei;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p6, Lajlw;

    .line 86
    .line 87
    iget-object p2, p2, Lbfvv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lajlv;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {p6, p2, p3, p1}, Lajlw;-><init>(Lajlv;Lbipt;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p6, p0, Lajly;->d:Lajlw;

    .line 102
    .line 103
    iput-object p4, p0, Lajly;->e:Lajjd;

    .line 104
    .line 105
    iput-object p5, p0, Lajly;->f:Lbfvv;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public a()Lagor;
    .locals 1

    .line 1
    iget-object v0, p0, Lajly;->c:Lagor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbwrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwrv<",
            "Lbdpd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajly;->d:Lajlw;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lajly;->e:Lajjd;

    .line 2
    .line 3
    invoke-interface {v0}, Lajjd;->c()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lajly;->b:Lnei;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lajly;->f:Lbfvv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/time/LocalDate;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Lbfvv;->aZ(Lj$/time/LocalDate;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    const v0, 0x7f14123b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const v0, 0x7f14123c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
