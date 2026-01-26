.class public final Lyrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbihh;

.field private final c:Lalzw;

.field private final d:Laypr;

.field private final e:Lahdn;

.field private final f:Lxsh;

.field private final g:Lxtw;

.field private final h:Lyqp;

.field private final i:Lxsi;

.field private final j:Lxpn;

.field private final k:Lbdzj;

.field private final l:Lyrw;

.field private final m:Ljava/lang/Integer;

.field private final n:Lxqo;

.field private final o:Lxqo;

.field private final p:Ljava/lang/CharSequence;

.field private final q:Ljava/lang/CharSequence;

.field private final r:Ljava/lang/CharSequence;

.field private final s:Lcjpr;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Lalzw;Laypr;Lahdn;Lxsh;Lxtw;Lyqp;Lxsi;Lxpn;Lbdzj;Lyrw;Ljava/lang/Integer;Lxqo;Lxqo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbihh;",
            "Lalzw;",
            "Laypr<",
            "Lcomp;",
            ">;",
            "Lahdn;",
            "Lxsh;",
            "Lxtw;",
            "Lyqp;",
            "Lxsi;",
            "Lxpn;",
            "Lbdzj;",
            "Lyrw;",
            "Ljava/lang/Integer;",
            "Lxqo;",
            "Lxqo;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lyrx;->h:Lyqp;

    .line 5
    .line 6
    iput-object p9, p0, Lyrx;->i:Lxsi;

    .line 7
    .line 8
    iput-object p10, p0, Lyrx;->j:Lxpn;

    .line 9
    .line 10
    iput-object p4, p0, Lyrx;->d:Laypr;

    .line 11
    .line 12
    iput-object p5, p0, Lyrx;->e:Lahdn;

    .line 13
    .line 14
    iput-object p6, p0, Lyrx;->f:Lxsh;

    .line 15
    .line 16
    iput-object p1, p0, Lyrx;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lyrx;->b:Lbihh;

    .line 19
    .line 20
    iput-object p7, p0, Lyrx;->g:Lxtw;

    .line 21
    .line 22
    iput-object p3, p0, Lyrx;->c:Lalzw;

    .line 23
    .line 24
    iput-object p11, p0, Lyrx;->k:Lbdzj;

    .line 25
    .line 26
    iput-object p12, p0, Lyrx;->l:Lyrw;

    .line 27
    .line 28
    iput-object p13, p0, Lyrx;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p14, p0, Lyrx;->n:Lxqo;

    .line 31
    .line 32
    iput-object p15, p0, Lyrx;->o:Lxqo;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lyrx;->p:Ljava/lang/CharSequence;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lyrx;->q:Ljava/lang/CharSequence;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lyrx;->r:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p9}, Lxsi;->b()Lcjpr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lyrx;->s:Lcjpr;

    .line 51
    .line 52
    move/from16 p1, p19

    .line 53
    .line 54
    iput-boolean p1, p0, Lyrx;->t:Z

    .line 55
    .line 56
    if-eqz p12, :cond_0

    .line 57
    .line 58
    invoke-virtual {p12, p0}, Lyrw;->j(Lyqn;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private static s(Lxqo;)Lxqo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxqo;->aH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lxqo;->c()Lxqn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lciva;->e:Lciva;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxqn;->d(Lciva;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxqn;->a()Lxqo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a()Lyqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrx;->h:Lyqp;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lxsi;->a:Lxsi;

    .line 2
    .line 3
    iget-object v0, p0, Lyrx;->i:Lxsi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxsi;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lyrx;->k:Lbdzj;

    .line 27
    .line 28
    sget-object v1, Lcnzc;->aZ:Lbyil;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, p0, Lyrx;->k:Lbdzj;

    .line 43
    .line 44
    sget-object v1, Lcnzc;->bK:Lbyil;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    iget-object v0, p0, Lyrx;->k:Lbdzj;

    .line 52
    .line 53
    sget-object v1, Lcnzc;->bq:Lbyil;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    iget-object v0, p0, Lyrx;->k:Lbdzj;

    .line 61
    .line 62
    sget-object v1, Lcnzc;->bd:Lbyil;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 70
    .line 71
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lxsi;->a:Lxsi;

    .line 2
    .line 3
    iget-object v0, p0, Lyrx;->i:Lxsi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxsi;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lyrx;->k:Lbdzj;

    .line 27
    .line 28
    sget-object v1, Lcnzc;->ba:Lbyil;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, p0, Lyrx;->k:Lbdzj;

    .line 43
    .line 44
    sget-object v1, Lcnzc;->bL:Lbyil;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    iget-object v0, p0, Lyrx;->k:Lbdzj;

    .line 52
    .line 53
    sget-object v1, Lcnzc;->br:Lbyil;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    iget-object v0, p0, Lyrx;->k:Lbdzj;

    .line 61
    .line 62
    sget-object v1, Lcnzc;->be:Lbyil;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 70
    .line 71
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Lyqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrx;->l:Lyrw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyrx;->t:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyrx;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyrx;->l:Lyrw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v0, Lyrw;->b:Z

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lyrx;->b:Lbihh;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h()Lbije;
    .locals 6

    .line 1
    iget-object v0, p0, Lyrx;->n:Lxqo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lyrx;->o:Lxqo;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lyrx;->s:Lcjpr;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lyrx;->g:Lxtw;

    .line 15
    .line 16
    new-instance v4, Lxri;

    .line 17
    .line 18
    invoke-direct {v4}, Lxri;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lyrx;->s(Lxqo;)Lxqo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Lyrx;->s(Lxqo;)Lxqo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Lxri;->e(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lyrx;->f:Lxsh;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-virtual {v0, v2, v1, v5}, Lxsh;->c(Lcjpr;II)Lcpae;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, Lxri;->a:Lcpae;

    .line 45
    .line 46
    invoke-virtual {v4}, Lxri;->a()Lxrj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0}, Lxtw;->a(Lxrj;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbije;->a:Lbije;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 57
    .line 58
    return-object v0
.end method

.method public i()Lbije;
    .locals 6

    .line 1
    iget-object v0, p0, Lyrx;->e:Lahdn;

    .line 2
    .line 3
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lyrx;->o:Lxqo;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lyrx;->s:Lcjpr;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lyrx;->c:Lalzw;

    .line 19
    .line 20
    invoke-static {}, Lvhb;->a()Lvha;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    iput v5, v4, Lvha;->n:I

    .line 26
    .line 27
    iput-object v2, v4, Lvha;->b:Lcjpr;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v4, v2}, Lvha;->i(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lvha;->e(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lvha;->h(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lyrx;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Lahfy;->r()Lbkkj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Lxqo;->V(Landroid/content/Context;Lbkkj;)Lxqo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, Lvha;->d:Lxqo;

    .line 50
    .line 51
    invoke-static {v1}, Lyrx;->s(Lxqo;)Lxqo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lvha;->m(Lxqo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lvha;->a()Lvhb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lalzv;->n:Lalzv;

    .line 63
    .line 64
    invoke-interface {v3, v0, v1}, Lalzw;->f(Lvhd;Lalzv;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lbije;->a:Lbije;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 71
    .line 72
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lyrx;->s:Lcjpr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyrx;->n:Lxqo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyrx;->o:Lxqo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lyrx;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lyrx;->s:Lcjpr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyrx;->o:Lxqo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lyrx;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrx;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrx;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrx;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lyrx;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyrx;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f14139a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7f14139b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lyrx;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyrx;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1413b6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7f1413b7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Lxsi;->a:Lxsi;

    .line 2
    .line 3
    iget-object v0, p0, Lyrx;->i:Lxsi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxsi;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lyrx;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const v0, 0x7f14166a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const v0, 0x7f1409db

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyrx;->d:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcomp;

    .line 8
    .line 9
    iget v0, v0, Lcomp;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lyrx;->j:Lxpn;

    .line 12
    .line 13
    iget-object v2, p0, Lyrx;->m:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p0, Lyrx;->e:Lahdn;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Lzdd;->c(Lxpn;Ljava/lang/Integer;Lahdn;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
