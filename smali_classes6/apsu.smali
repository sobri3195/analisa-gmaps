.class public final Lapsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdnb;


# instance fields
.field public final a:Lcati;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lbdzm;

.field private final f:Lbipt;

.field private final g:Lbdzm;

.field private final h:Lcplz;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lcati;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lapsu;->h:Lcplz;

    .line 5
    .line 6
    iput-object p3, p0, Lapsu;->a:Lcati;

    .line 7
    .line 8
    const p2, 0x7f140c38

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lapsu;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const p2, 0x7f140c37

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lapsu;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const p2, 0x7f140c36

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lapsu;->d:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const p1, 0x7f13015f

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lfwq;->E(I)Lbipt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f130160

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lfwq;->E(I)Lbipt;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lapsu;->f:Lbipt;

    .line 54
    .line 55
    sget-object p1, Lcnzo;->ap:Lbyil;

    .line 56
    .line 57
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lapsu;->e:Lbdzm;

    .line 62
    .line 63
    sget-object p1, Lcnzo;->ao:Lbyil;

    .line 64
    .line 65
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lapsu;->g:Lbdzm;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic j(Lapsu;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lapsu;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laojj;

    .line 8
    .line 9
    sget-object v0, Lciwy;->b:Lciwy;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Laojj;->S(Lciwy;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lapsu;->a:Lcati;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcati;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Laplk;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Laplk;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lbdml;
    .locals 6

    .line 1
    new-instance v0, Lbdml;

    .line 2
    .line 3
    new-instance v2, Laplk;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v2, p0, v1}, Laplk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lapsu;->e:Lbdzm;

    .line 11
    .line 12
    iget-object v1, p0, Lapsu;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct/range {v0 .. v5}, Lbdml;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c()Lbdml;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsu;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsu;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsu;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsu;->f:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
