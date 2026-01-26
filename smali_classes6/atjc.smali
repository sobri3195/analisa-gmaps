.class public final Latjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latja;


# instance fields
.field private final a:Latjd;

.field private b:Latje;


# direct methods
.method public constructor <init>(Latjd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latjc;->a:Latjd;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Latje;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Latje;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Latje;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Latje;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lolq;
    .locals 4

    .line 1
    iget-object v0, p0, Latjc;->b:Latje;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, Latje;->a:Lnsj;

    .line 7
    .line 8
    invoke-virtual {v2}, Lnsj;->cT()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v0, Latje;->b:Laypr;

    .line 15
    .line 16
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcfxe;

    .line 21
    .line 22
    iget-object v3, v3, Lcfxe;->O:Lcfxb;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lcfxb;->a:Lcfxb;

    .line 27
    .line 28
    :cond_0
    iget v3, v3, Lcfxb;->e:I

    .line 29
    .line 30
    invoke-static {v3}, La;->bs(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_1
    invoke-static {v2, v3}, Lauqp;->aI(Lnsj;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lolo;->a()Lolo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Latje;->b()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lolo;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    new-instance v2, Lated;

    .line 58
    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Lated;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Latje;->a()Lbdzm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lolo;->f:Lbdzm;

    .line 72
    .line 73
    new-instance v0, Lolq;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lolq;-><init>(Lolo;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    return-object v1
.end method

.method public b()Laqsv;
    .locals 8

    .line 1
    iget-object v0, p0, Latjc;->b:Latje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laqsv;

    .line 6
    .line 7
    invoke-virtual {v0}, Latje;->b()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Latje;->a()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lasxp;

    .line 16
    .line 17
    const/16 v5, 0xd

    .line 18
    .line 19
    invoke-direct {v4, v0, v5}, Lasxp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Latjc;->ql()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v0, 0x7f08074a

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v7}, Laqsv;-><init>(Ljava/lang/CharSequence;Lbdzm;Ljava/lang/Runnable;ZLoma;Lbipt;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public c()Lasvj;
    .locals 2

    .line 1
    iget-object v0, p0, Latjc;->b:Latje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Latjb;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Latjb;-><init>(Latje;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnsj;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Latjc;->a:Latjd;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Latjd;->a(Lnsj;)Latje;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Latjc;->b:Latje;

    .line 20
    .line 21
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latjc;->b:Latje;

    .line 3
    .line 4
    return-void
.end method

.method public ql()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latjc;->b:Latje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Latje;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
