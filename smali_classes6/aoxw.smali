.class public Laoxw;
.super Laoyj;
.source "PG"


# instance fields
.field private final b:Lnei;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laopn;

.field private final e:Laoiw;

.field private final f:Lappp;

.field private final g:Lappw;

.field private final h:Layrs;

.field private final i:Lbdzm;

.field private j:Lbdpd;

.field private k:Lagor;


# direct methods
.method public constructor <init>(Lnei;Lafid;Ljava/util/concurrent/Executor;Laopn;Laoiw;Lappw;Layrs;Lqg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lafid;",
            "Ljava/util/concurrent/Executor;",
            "Laopn;",
            "Laoiw;",
            "Lappw;",
            "Layrs<",
            "Lappw;",
            ">;",
            "Lqg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p6}, Lappw;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p8, v0}, Laoyj;-><init>(Lnei;Lafid;Lqg;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcnzr;->v:Lbyil;

    .line 9
    .line 10
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Laoxw;->i:Lbdzm;

    .line 15
    .line 16
    iput-object p1, p0, Laoxw;->b:Lnei;

    .line 17
    .line 18
    iput-object p3, p0, Laoxw;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Laoxw;->d:Laopn;

    .line 21
    .line 22
    iput-object p5, p0, Laoxw;->e:Laoiw;

    .line 23
    .line 24
    invoke-interface {p6}, Lappw;->c()Lappp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laoxw;->f:Lappp;

    .line 32
    .line 33
    iput-object p6, p0, Laoxw;->g:Lappw;

    .line 34
    .line 35
    iput-object p7, p0, Laoxw;->h:Layrs;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic l(Laoxw;Lappp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoxw;->g:Lappw;

    .line 2
    .line 3
    invoke-interface {v0}, Lappw;->b()Lapnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lappp;->g(Lapnw;)Lappw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Laoxw;->h:Layrs;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()Lagor;
    .locals 4

    .line 1
    iget-object v0, p0, Laoxw;->k:Lagor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoxw;->b:Lnei;

    .line 6
    .line 7
    invoke-static {}, Lagpe;->m()Lagpd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f140a4c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Laowe;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, p0, v3}, Laowe;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Laoxw;->i:Lbdzm;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lagpd;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lagpd;->a()Lagpe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laoxw;->k:Lagor;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Laoxw;->k:Lagor;

    .line 36
    .line 37
    return-object v0
.end method

.method public c()Lbdpd;
    .locals 3

    .line 1
    iget-object v0, p0, Laoxw;->j:Lbdpd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laoyj;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f140a8b

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f140148

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 26
    .line 27
    new-instance v1, Lbdzj;

    .line 28
    .line 29
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcnzr;->u:Lbyil;

    .line 33
    .line 34
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 35
    .line 36
    iget-object v2, p0, Laoxw;->g:Lappw;

    .line 37
    .line 38
    invoke-interface {v2}, Lappw;->b()Lapnw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lapnw;->a:Lbkkc;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbkkc;->h()Lbzqi;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lbdzj;->f:Lbzqi;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Laoxv;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Laoxv;-><init>(Lbipa;Lbdzm;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Laoxw;->j:Lbdpd;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Laoxw;->j:Lbdpd;

    .line 62
    .line 63
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laoxw;->f:Lappp;

    .line 7
    .line 8
    iget-object v2, p0, Laoxw;->b:Lnei;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lappp;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, " \u00b7 "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Laoxw;->d:Laopn;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Laopn;->k(Lappp;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laoxw;->b:Lnei;

    .line 2
    .line 3
    const v1, 0x7f14014d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laoxw;->g:Lappw;

    .line 2
    .line 3
    iget-object v1, p0, Laoxw;->b:Lnei;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lappw;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final i()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->u:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final j()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laoxw;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f140148

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f140a8b

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Laoxw;->b:Lnei;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laoyj;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laoxw;->h:Layrs;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laoxw;->g:Lappw;

    .line 15
    .line 16
    invoke-virtual {p0}, Laoyj;->f()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lappw;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laoxw;->e:Laoiw;

    .line 28
    .line 29
    iget-object v1, p0, Laoxw;->f:Lappp;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Laoiw;->q(Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lalgg;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lalgg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Laoxw;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Layrw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
