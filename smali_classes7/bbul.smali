.class public Lbbul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqq;


# instance fields
.field private final a:Lnei;

.field private final b:Lnam;


# direct methods
.method public constructor <init>(Lnei;Lnam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbul;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lbbul;->b:Lnam;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->ct:Lbyil;

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

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbul;->b:Lnam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnam;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lawnj;->aO:I

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0}, Lazax;->cn(I)Lawnj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Lawqy;->aW(I)Lawqy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lbbul;->a:Lnei;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lazax;->cr(Lnei;Lbf;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbije;->a:Lbije;

    .line 28
    .line 29
    return-object v0
.end method

.method public synthetic c(Lbdyw;)Lbije;
    .locals 0

    .line 1
    invoke-static {p0}, Lnmy;->ad(Logn;)Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f0807c7

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbdwy;->T:Lodh;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbiog;->l(ILbipj;)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
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
    .locals 2

    .line 1
    iget-object v0, p0, Lbbul;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f14185f

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

.method public synthetic h()Lbigb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
