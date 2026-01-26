.class Lyyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logn;


# instance fields
.field final synthetic a:Lyyj;


# direct methods
.method public constructor <init>(Lyyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyyh;->a:Lyyj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyh;->a:Lyyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyyj;->F()Lyyq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lyyq;->w()Lbyil;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyh;->a:Lyyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyyj;->Y()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
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
    iget-object v0, p0, Lyyh;->a:Lyyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyyj;->o()Lyxw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
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
    iget-object v0, p0, Lyyh;->a:Lyyj;

    .line 2
    .line 3
    iget-object v0, v0, Lyyj;->b:Lnei;

    .line 4
    .line 5
    const v1, 0x7f141ea3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
