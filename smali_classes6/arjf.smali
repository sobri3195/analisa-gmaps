.class public final Larjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laris;


# instance fields
.field private final a:Lnsj;

.field private final b:Lcplz;

.field private final c:Laoiu;

.field private final d:Lbihh;

.field private final e:Laoko;

.field private final f:Laqxm;


# direct methods
.method public constructor <init>(Lnsj;Lcplz;Laoiu;Lbihh;Laoko;Laqxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larjf;->a:Lnsj;

    .line 5
    .line 6
    iput-object p2, p0, Larjf;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Larjf;->c:Laoiu;

    .line 9
    .line 10
    iput-object p4, p0, Larjf;->d:Lbihh;

    .line 11
    .line 12
    iput-object p5, p0, Larjf;->e:Laoko;

    .line 13
    .line 14
    iput-object p6, p0, Larjf;->f:Laqxm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Larjf;->a:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnsj;->r()Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcnza;->O:Lbyil;

    .line 15
    .line 16
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object p1, p0, Larjf;->c:Laoiu;

    .line 2
    .line 3
    invoke-interface {p1}, Laoiu;->t()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Larjf;->b:Lcplz;

    .line 7
    .line 8
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laojj;

    .line 13
    .line 14
    iget-object v0, p0, Larjf;->a:Lnsj;

    .line 15
    .line 16
    new-instance v1, Laxrd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v2, v0, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v3}, Laojj;->U(Laxrd;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Larjf;->d:Lbihh;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbije;->a:Lbije;

    .line 32
    .line 33
    return-object p1
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larjf;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larjf;->a:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Larjf;->e:Laoko;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laoko;->a(Lnsj;)Laokn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laokn;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Larjf;->a:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Larjf;->e:Laoko;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laoko;->a(Lnsj;)Laokn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Larjf;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Laokn;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const v0, 0x7f080c70

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larjf;->f:Laqxm;

    .line 2
    .line 3
    invoke-interface {v0}, Laqxm;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larjf;->c:Laoiu;

    .line 10
    .line 11
    invoke-interface {v0}, Laoiu;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
