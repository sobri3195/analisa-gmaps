.class final Lahcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lbzve;

.field final synthetic b:Lcekx;

.field final synthetic c:Lahct;


# direct methods
.method public constructor <init>(Lahct;Lbzve;Lcekx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahcq;->a:Lbzve;

    .line 2
    .line 3
    iput-object p3, p0, Lahcq;->b:Lcekx;

    .line 4
    .line 5
    iput-object p1, p0, Lahcq;->c:Lahct;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcekx;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lahct;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed to fetch Local Stream: %s"

    .line 8
    .line 9
    const/16 v1, 0xf4d

    .line 10
    .line 11
    invoke-static {p1, v0, p2, v1}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Laziz;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Laziz;-><init>(Laziy;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lahcq;->a:Lbzve;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lceky;

    .line 2
    .line 3
    sget-object v0, Lahct;->a:Lbxmd;

    .line 4
    .line 5
    iget-object v0, p0, Lahcq;->c:Lahct;

    .line 6
    .line 7
    iget-object v1, v0, Lahct;->c:Lawvi;

    .line 8
    .line 9
    invoke-interface {v1}, Lawvi;->getLocalStreamParameters()Lcoqc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcoqc;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Lahcp;

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v4, p1, Laziv;->e:Lazjf;

    .line 22
    .line 23
    iget-object v4, v4, Lazjf;->b:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v6, 0x3e8

    .line 30
    .line 31
    div-long/2addr v4, v6

    .line 32
    add-long/2addr v4, v1

    .line 33
    invoke-direct {v3, p2, p1, v4, v5}, Lahcp;-><init>(Lceky;Laziv;J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lahcq;->a:Lbzve;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Laziv;->c:Landroid/accounts/Account;

    .line 42
    .line 43
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Laynt;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lahcq;->b:Lcekx;

    .line 54
    .line 55
    iget v2, v1, Lcekx;->l:I

    .line 56
    .line 57
    invoke-static {v2}, La;->bs(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x4

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-object v1, v1, Lcekx;->c:Lcibt;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    sget-object v1, Lcibt;->a:Lcibt;

    .line 72
    .line 73
    :cond_1
    iget-boolean v1, v1, Lcibt;->m:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lahct;->d:Lajne;

    .line 78
    .line 79
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-wide v1, p2, Lceky;->d:J

    .line 84
    .line 85
    invoke-virtual {p1}, Laynt;->t()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1, v2}, Lajne;->ao(Laynt;J)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lajne;->ak()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method
