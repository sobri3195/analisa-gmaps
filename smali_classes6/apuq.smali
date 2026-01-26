.class public Lapuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapsg;


# instance fields
.field private final a:Lnei;

.field private final b:Laopn;

.field private final c:Lcplz;

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Lnei;Laopn;Lcplz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapuq;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lapuq;->b:Laopn;

    .line 7
    .line 8
    iput-object p3, p0, Lapuq;->c:Lcplz;

    .line 9
    .line 10
    iput p4, p0, Lapuq;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lolu;
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

.method public c()Loma;
    .locals 5

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    sget-object v1, Lbesb;->d:Lbesb;

    .line 4
    .line 5
    const v2, 0x7f080621

    .line 6
    .line 7
    .line 8
    sget-object v3, Lbdwy;->T:Lodh;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v4, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d()Lagpt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Laowa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lbduq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzg;->aB:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget v1, p0, Lapuq;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdzj;->g(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public h()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lapuq;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvgq;

    .line 8
    .line 9
    invoke-interface {v0}, Lvgq;->q()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lapuq;->b:Laopn;

    .line 2
    .line 3
    sget-object v1, Lcjyt;->b:Lcjyt;

    .line 4
    .line 5
    iget v2, p0, Lapuq;->d:I

    .line 6
    .line 7
    const v3, 0x7f120081

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Laopn;->f(Lcjyt;II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapuq;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141b22

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

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapuq;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lapuq;->d:I

    .line 2
    .line 3
    return v0
.end method
