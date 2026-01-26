.class Lahza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzg;


# instance fields
.field public a:Lahwv;

.field public b:Lbkkj;

.field public c:Lcfpe;

.field public d:Lolu;

.field public final e:Lbihh;

.field public final f:Lahyt;

.field private final g:Lbiac;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lahyu;

.field private final j:Landroid/content/Context;

.field private final k:Z


# direct methods
.method public constructor <init>(Lahwv;Lbiac;Lbihh;Lainz;Landroid/content/res/Resources;Landroid/content/Context;Lcfpe;Lbkkj;Laxae;Lahyu;ZLazqu;Lahzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahza;->a:Lahwv;

    .line 5
    .line 6
    iput-object p2, p0, Lahza;->g:Lbiac;

    .line 7
    .line 8
    iput-object p6, p0, Lahza;->j:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lahza;->e:Lbihh;

    .line 11
    .line 12
    iput-object p5, p0, Lahza;->h:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-boolean p11, p0, Lahza;->k:Z

    .line 15
    .line 16
    iput-object p7, p0, Lahza;->c:Lcfpe;

    .line 17
    .line 18
    iput-object p10, p0, Lahza;->i:Lahyu;

    .line 19
    .line 20
    move-object p10, p9

    .line 21
    move-object p9, p8

    .line 22
    move-object p8, p7

    .line 23
    move-object p7, p5

    .line 24
    move-object p5, p3

    .line 25
    move-object p3, p6

    .line 26
    move-object p6, p4

    .line 27
    move-object p4, p2

    .line 28
    move-object p2, p1

    .line 29
    new-instance p1, Lahyt;

    .line 30
    .line 31
    move-object p11, p12

    .line 32
    move-object p12, p13

    .line 33
    invoke-direct/range {p1 .. p12}, Lahyt;-><init>(Lahwv;Landroid/content/Context;Lbiac;Lbihh;Lainz;Landroid/content/res/Resources;Lcfpe;Lbkkj;Laxae;Lazqu;Lahzd;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lahza;->f:Lahyt;

    .line 37
    .line 38
    invoke-virtual {p0}, Lahza;->a()Lolu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lahza;->d:Lolu;

    .line 43
    .line 44
    iput-object p9, p0, Lahza;->b:Lbkkj;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lolu;
    .locals 6

    .line 1
    iget-object v0, p0, Lahza;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lolw;->h()Lolv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lahza;->a:Lahwv;

    .line 8
    .line 9
    iget-boolean v3, p0, Lahza;->k:Z

    .line 10
    .line 11
    iget-object v4, p0, Lahza;->c:Lcfpe;

    .line 12
    .line 13
    iget-object v5, p0, Lahza;->i:Lahyu;

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v4, v5}, Lahyt;->n(Landroid/content/Context;Lahwv;ZLcfpe;Lahys;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lolv;->b(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f080736

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lolv;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, Lahza;->h:Landroid/content/res/Resources;

    .line 32
    .line 33
    const v2, 0x7f1415f3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lolv;->c:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcnzk;->fC:Lbyil;

    .line 43
    .line 44
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lolv;->j(Lbdzm;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lolv;->c()Lolw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public b()Lolu;
    .locals 1

    .line 1
    iget-object v0, p0, Lahza;->d:Lolu;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lahyp;
    .locals 1

    .line 1
    iget-object v0, p0, Lahza;->f:Lahyt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lahza;->d:Lolu;

    .line 2
    .line 3
    check-cast v0, Lolm;

    .line 4
    .line 5
    iget-object v0, v0, Lolm;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lahza;->a:Lahwv;

    .line 2
    .line 3
    iget-object v1, p0, Lahza;->g:Lbiac;

    .line 4
    .line 5
    invoke-static {v1}, Lahze;->q(Lbiac;)Lculk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lahwv;->A(Lculk;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lahza;->a:Lahwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahwv;->x()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lahza;->a:Lahwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahwv;->c()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lahoj;

    .line 12
    .line 13
    iget-object v0, v0, Lahoj;->b:Lbwrv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object v0
.end method
