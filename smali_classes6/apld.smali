.class public final Lapld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logn;


# instance fields
.field private a:Z

.field private final b:Lnei;

.field private final c:Lagup;

.field private final d:Laxrt;


# direct methods
.method public constructor <init>(Lnei;Lagup;Laxrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapld;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lapld;->c:Lagup;

    .line 7
    .line 8
    iput-object p3, p0, Lapld;->d:Laxrt;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lapld;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzx;->T:Lbyil;

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

.method public synthetic b()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-object p1, p0, Lapld;->d:Laxrt;

    .line 2
    .line 3
    iget-object p1, p1, Laxrt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Laplp;

    .line 6
    .line 7
    invoke-virtual {p1}, Laplp;->Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Laplp;->n:Lcplz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laukc;

    .line 17
    .line 18
    sget-object v1, Lnar;->b:Lnar;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laukc;->d(Lnar;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Laplp;->S()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbije;->a:Lbije;

    .line 27
    .line 28
    return-object p1
.end method

.method public synthetic d()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapld;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lapld;->b:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140e16

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lagun;

    .line 11
    .line 12
    iget-object v3, p0, Lapld;->c:Lagup;

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbdwy;->T:Lodh;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lodh;->b(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Lagun;->k(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lagun;->c()Landroid/text/Spannable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapld;->a:Z

    .line 2
    .line 3
    return-void
.end method
