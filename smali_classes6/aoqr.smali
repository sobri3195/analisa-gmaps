.class public Laoqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laops;


# instance fields
.field public final a:Ljava/util/function/Consumer;

.field private final b:Lnei;

.field private final c:Laivb;

.field private final d:Laxrd;

.field private final e:Laivd;

.field private final f:Lagup;

.field private final g:Lbenu;


# direct methods
.method public constructor <init>(Lnei;Laivb;Laivd;Lagup;Lbenu;Laxrd;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoqr;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Laoqr;->c:Laivb;

    .line 7
    .line 8
    iput-object p3, p0, Laoqr;->e:Laivd;

    .line 9
    .line 10
    iput-object p4, p0, Laoqr;->f:Lagup;

    .line 11
    .line 12
    iput-object p5, p0, Laoqr;->g:Lbenu;

    .line 13
    .line 14
    iput-object p6, p0, Laoqr;->d:Laxrd;

    .line 15
    .line 16
    iput-object p7, p0, Laoqr;->a:Ljava/util/function/Consumer;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(Laoqr;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoqr;->g:Lbenu;

    .line 2
    .line 3
    const-string p1, "public_posting"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbenu;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final n()Lappp;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqr;->d:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lappp;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final o(Lbwrj;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laoqr;->c:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1, v0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laoqr;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Laoqq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Laoqq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public b()Loma;
    .locals 4

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    invoke-direct {p0}, Laoqr;->n()Lappp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lappp;->m()Lcizm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcizm;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lbesb;->c:Lbesb;

    .line 14
    .line 15
    const v3, 0x7f080e29

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c()Loma;
    .locals 4

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    new-instance v1, Laolg;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laolg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Laoqr;->o(Lbwrj;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbesb;->c:Lbesb;

    .line 15
    .line 16
    const v3, 0x7f080e29

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d()Lbije;
    .locals 3

    .line 1
    new-instance v0, Lahpm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lahpm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laoqr;->e:Laivd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v0, v2}, Laivd;->k(Laiva;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbije;->a:Lbije;

    .line 14
    .line 15
    return-object v0
.end method

.method public e()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laoqr;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbije;->a:Lbije;

    .line 12
    .line 13
    return-object v0
.end method

.method public f()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laoqr;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbije;->a:Lbije;

    .line 12
    .line 13
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Laoqr;->n()Lappp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lappp;->am()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laoqr;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laoqr;->b:Lnei;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    const v2, 0x7f140e56

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lnei;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "\u00a0"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Laoqr;->f:Lagup;

    .line 32
    .line 33
    const v3, 0x7f140e58

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lnei;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lagun;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lbdwy;->T:Lodh;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lodh;->b(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v4, v1}, Lagun;->k(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lagun;->c()Landroid/text/Spannable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    const v0, 0x7f140e55

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lnei;->getText(I)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Laoqr;->n()Lappp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lappp;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Laolg;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laolg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Laoqr;->o(Lbwrj;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Laolg;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laolg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Laoqr;->o(Lbwrj;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laoqr;->b:Lnei;

    .line 2
    .line 3
    invoke-direct {p0}, Laoqr;->n()Lappp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lappp;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
