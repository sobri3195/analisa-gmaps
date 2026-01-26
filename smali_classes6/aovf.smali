.class public Laovf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouq;


# instance fields
.field private final a:Lnei;

.field private final b:Lbdzq;

.field private final c:Laouz;

.field private final d:Lappw;

.field private final e:Z

.field private final f:Laoiu;

.field private final g:Lbeep;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnei;Laoiu;Lopc;Lbdzq;Laouz;Lappw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lbeep;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Laovf;->g:Lbeep;

    .line 10
    .line 11
    iput-object p1, p0, Laovf;->a:Lnei;

    .line 12
    .line 13
    iput-object p4, p0, Laovf;->b:Lbdzq;

    .line 14
    .line 15
    iput-object p5, p0, Laovf;->c:Laouz;

    .line 16
    .line 17
    iput-object p6, p0, Laovf;->d:Lappw;

    .line 18
    .line 19
    invoke-interface {p6}, Lappw;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laovf;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2}, Laoiu;->y()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Laovf;->e:Z

    .line 30
    .line 31
    iput-object p2, p0, Laovf;->f:Laoiu;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic i(Laovf;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Laovf;->a:Lnei;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnei;->bF:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string p2, "input_method"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Lopb;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic j(Laovf;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laovf;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Laovf;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Laovf;->d:Lappw;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lappw;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laovf;->c:Laouz;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Laouz;->al(Lappw;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laovf;->g:Lbeep;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbeep;->a()Lbdyv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Laovf;->b:Lbdzq;

    .line 34
    .line 35
    new-instance v1, Lbdzh;

    .line 36
    .line 37
    sget-object v2, Lbzht;->p:Lbzht;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lbdzh;-><init>(Lbzht;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Laovf;->b()Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p1, v1, p0}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lkwi;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laovf;->d:Lappw;

    .line 2
    .line 3
    invoke-static {v0}, Lauqp;->cL(Lappw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcnzd;->U:Lbyil;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcnzd;->N:Lbyil;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public c()Lbeep;
    .locals 1

    .line 1
    iget-object v0, p0, Laovf;->g:Lbeep;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbigr;
    .locals 2

    .line 1
    new-instance v0, Lpzw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpzw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laovf;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laovf;->d:Lappw;

    .line 7
    .line 8
    invoke-interface {v0}, Lappw;->c()Lappp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laovf;->f:Laoiu;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lappp;->i(Laoiu;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0xfa0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laovf;->d:Lappw;

    .line 2
    .line 3
    invoke-interface {v0}, Lappw;->E()Lappu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lappu;->a:Lappu;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laovf;->a:Lnei;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lappw;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const v0, 0x7f140149

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Lappw;->E()Lappu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lappu;->b:Lappu;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lappw;->D()Lappt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lappt;->b:Lcjaj;

    .line 47
    .line 48
    sget-object v1, Lcjaj;->b:Lcjaj;

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Laovf;->a:Lnei;

    .line 53
    .line 54
    const v1, 0x7f140a8e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    const-string v0, ""

    .line 63
    .line 64
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laovf;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
