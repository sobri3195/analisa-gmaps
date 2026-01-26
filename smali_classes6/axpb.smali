.class Laxpb;
.super Laxoz;
.source "PG"


# instance fields
.field final synthetic c:Laxpf;


# direct methods
.method protected constructor <init>(Laxpf;Lmge;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Laxpb;->c:Laxpf;

    .line 2
    .line 3
    new-instance v0, Laxoy;

    .line 4
    .line 5
    sget-object v2, Lccbj;->a:Lccbj;

    .line 6
    .line 7
    const v4, 0x7f08074e

    .line 8
    .line 9
    .line 10
    sget-object v5, Lcnzk;->cl:Lbyil;

    .line 11
    .line 12
    const v3, 0x7f14100c

    .line 13
    .line 14
    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Laxoy;-><init>(Landroid/content/Context;Lccbj;IILbyil;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, Laxoz;-><init>(Laxpf;Lmge;Laxoy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b(Lbdyw;)Lbije;
    .locals 0

    .line 1
    iget-object p1, p0, Laxpb;->a:Lmge;

    .line 2
    .line 3
    invoke-interface {p1}, Lmge;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Laxpb;->c:Laxpf;

    .line 13
    .line 14
    invoke-virtual {p1}, Laxpf;->g()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbije;->a:Lbije;

    .line 18
    .line 19
    return-object p1
.end method
