.class public Lajii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdnb;


# instance fields
.field public final a:Lbjak;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lbdzm;

.field private final f:Lbipt;

.field private final g:Lbdzm;

.field private final h:Lbdyz;

.field private final i:Lbdzq;

.field private final j:Laukc;


# direct methods
.method public constructor <init>(Lnei;Laukc;Lbdzq;Lbjak;Lbdyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lajii;->a:Lbjak;

    .line 5
    .line 6
    iput-object p2, p0, Lajii;->j:Laukc;

    .line 7
    .line 8
    iput-object p3, p0, Lajii;->i:Lbdzq;

    .line 9
    .line 10
    iput-object p5, p0, Lajii;->h:Lbdyz;

    .line 11
    .line 12
    const p2, 0x7f141040

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lajii;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const p2, 0x7f14103e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lajii;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const p2, 0x7f14103f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lajii;->d:Ljava/lang/CharSequence;

    .line 38
    .line 39
    sget-object p1, Lcnzo;->av:Lbyil;

    .line 40
    .line 41
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lajii;->e:Lbdzm;

    .line 46
    .line 47
    const p1, 0x7f13028c

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lfwq;->E(I)Lbipt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f13028d

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lfwq;->E(I)Lbipt;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lajii;->f:Lbipt;

    .line 66
    .line 67
    sget-object p1, Lcnzo;->au:Lbyil;

    .line 68
    .line 69
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lajii;->g:Lbdzm;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic j(Lajii;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lajih;

    .line 2
    .line 3
    iget-object v0, p0, Lajii;->i:Lbdzq;

    .line 4
    .line 5
    iget-object v1, p0, Lajii;->h:Lbdyz;

    .line 6
    .line 7
    iget-object v2, p0, Lajii;->a:Lbjak;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lajih;-><init>(Lbdzq;Lbdyz;Lbjak;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lajih;->a:Lbdyz;

    .line 13
    .line 14
    sget-object v1, Lcnzs;->al:Lbyil;

    .line 15
    .line 16
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p1, Lajih;->b:Lbdyv;

    .line 25
    .line 26
    sget-object v1, Lcnzs;->ak:Lbyil;

    .line 27
    .line 28
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lajih;->c:Lbdyv;

    .line 37
    .line 38
    const-string v0, "timeline"

    .line 39
    .line 40
    iget-object p0, p0, Lajii;->j:Laukc;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Laukc;->a(Lanyw;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lainf;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lainf;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lbdml;
    .locals 6

    .line 1
    new-instance v2, Lainf;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {v2, p0, v0}, Lainf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lajii;->e:Lbdzm;

    .line 9
    .line 10
    new-instance v0, Lbdml;

    .line 11
    .line 12
    iget-object v1, p0, Lajii;->d:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lajii;->g:Lbdzm;

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
    iget-object v0, p0, Lajii;->c:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lajii;->b:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lajii;->f:Lbipt;

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
