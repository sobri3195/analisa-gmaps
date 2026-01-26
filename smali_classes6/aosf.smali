.class Laosf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laowa;


# instance fields
.field final synthetic a:Laold;

.field final synthetic b:Lnei;

.field final synthetic c:Laosg;


# direct methods
.method public constructor <init>(Laosg;Laold;Lnei;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laosf;->a:Laold;

    .line 2
    .line 3
    iput-object p3, p0, Laosf;->b:Lnei;

    .line 4
    .line 5
    iput-object p1, p0, Laosf;->c:Laosg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->dV:Lbyil;

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
    iget-object v0, p0, Laosf;->a:Laold;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laold;->b(Lappp;)Laolc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Laolc;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbije;->a:Lbije;

    .line 12
    .line 13
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laosf;->c:Laosg;

    .line 2
    .line 3
    iget-object v0, v0, Laosg;->a:Lbipt;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laosf;->b:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140a83

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

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
