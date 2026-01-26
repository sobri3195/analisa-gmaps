.class public Lapte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapse;


# instance fields
.field private final a:Lcsyx;

.field private final b:Lcoss;


# direct methods
.method public constructor <init>(Lcsyx;Lcoss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapte;->a:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Lapte;->b:Lcoss;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lolu;
    .locals 1

    .line 1
    invoke-static {}, Lolw;->h()Lolv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lolv;->c()Lolw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Loma;
    .locals 5

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    sget-object v1, Lbesb;->d:Lbesb;

    .line 4
    .line 5
    const v2, 0x7f0807ac

    .line 6
    .line 7
    .line 8
    invoke-static {}, Locm;->aD()Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v4, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->gD:Lbyil;

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

.method public d()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lapte;->a:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalkh;

    .line 8
    .line 9
    iget-object v1, p0, Lapte;->b:Lcoss;

    .line 10
    .line 11
    iget-object v1, v1, Lcoss;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lalkh;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapte;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapte;->b:Lcoss;

    .line 2
    .line 3
    iget-object v0, v0, Lcoss;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapte;->b:Lcoss;

    .line 2
    .line 3
    iget-object v0, v0, Lcoss;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
