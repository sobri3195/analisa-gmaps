.class Lajip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdfy;


# instance fields
.field final synthetic a:Lnei;

.field final synthetic b:Lajed;


# direct methods
.method public constructor <init>(Lnei;Lajed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajip;->a:Lnei;

    .line 2
    .line 3
    iput-object p2, p0, Lajip;->b:Lajed;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzs;->ae:Lbyil;

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

.method public b(Lbdyw;)Lbije;
    .locals 1

    .line 1
    sget-object p1, Lcnzs;->ae:Lbyil;

    .line 2
    .line 3
    check-cast p1, Lcnyx;

    .line 4
    .line 5
    iget p1, p1, Lcnyx;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lajip;->b:Lajed;

    .line 8
    .line 9
    invoke-static {p1}, Lajem;->b(I)Lajem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lajed;->n(Lajem;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object p1
.end method

.method public synthetic c()Lbips;
    .locals 1

    .line 1
    sget-object v0, Lbirq;->b:Lbirq;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajip;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140bee

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
