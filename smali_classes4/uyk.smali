.class public final Luyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwy;


# instance fields
.field private final a:Lcplz;

.field private final b:Ljava/lang/String;

.field private final c:Lcjnt;

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Ljava/lang/String;Lcjnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyk;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Luyk;->a:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Luyk;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Luyk;->c:Lcjnt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 5

    .line 1
    iget-object v0, p0, Luyk;->c:Lcjnt;

    .line 2
    .line 3
    iget v1, v0, Lcjnt;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Loma;

    .line 10
    .line 11
    iget-object v0, v0, Lcjnt;->e:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lbesk;->a:Lbesk;

    .line 14
    .line 15
    const v3, 0x7f130199

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lfwq;->E(I)Lbipt;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v0, v2, v3, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public b()Loma;
    .locals 5

    .line 1
    iget-object v0, p0, Luyk;->c:Lcjnt;

    .line 2
    .line 3
    iget v1, v0, Lcjnt;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Loma;

    .line 11
    .line 12
    iget-object v0, v0, Lcjnt;->g:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lbesk;->a:Lbesk;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v0, v3, v4, v2}, Loma;-><init>(Ljava/lang/String;Lbesn;I[B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v2
.end method

.method public c()Lbdzm;
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
    sget-object v1, Lcnza;->eV:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Luyk;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

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

.method public d()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Luyk;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftv;

    .line 8
    .line 9
    iget-object v1, p0, Luyk;->c:Lcjnt;

    .line 10
    .line 11
    iget-object v1, v1, Lcjnt;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Luyk;->d:Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-interface {v0, v2, v1, v3}, Laftv;->k(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object v0
.end method

.method public e()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Luyk;->c:Lcjnt;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcjnt;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const v0, 0x7f080d97

    .line 10
    .line 11
    .line 12
    invoke-static {}, Locm;->bK()Lbipj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Luyk;->c:Lcjnt;

    .line 2
    .line 3
    iget v1, v0, Lcjnt;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x100

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcjnt;->k:Lcjns;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcjns;->a:Lcjns;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcjns;->b:Lcbvw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcbvw;->a:Lcbvw;

    .line 20
    .line 21
    :cond_1
    const v1, 0x7f080c7a

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lnmy;->ai(Lcbvw;)Lodh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luyk;->c:Lcjnt;

    .line 2
    .line 3
    iget-object v0, v0, Lcjnt;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luyk;->c:Lcjnt;

    .line 2
    .line 3
    iget-object v0, v0, Lcjnt;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luyk;->c:Lcjnt;

    .line 2
    .line 3
    iget v1, v0, Lcjnt;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcjnt;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luyk;->c:Lcjnt;

    .line 2
    .line 3
    iget-object v0, v0, Lcjnt;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
