.class public final Laaut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaus;


# static fields
.field private static final a:Lbxck;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Laaot;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lasfr;

.field private final h:Lafmd;

.field private final i:Lnsj;

.field private final j:Z

.field private final k:Lcccb;

.field private final l:Lbwrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lccox;->f:Lccox;

    .line 2
    .line 3
    sget-object v1, Lccox;->e:Lccox;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laaut;->a:Lbxck;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laaot;Lcplz;Lcplz;Lcplz;Lasfr;Lafmd;Laxrd;Lbwrv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laaot;",
            "Lcplz<",
            "Lbenu;",
            ">;",
            "Lcplz<",
            "Lbaar;",
            ">;",
            "Lcplz<",
            "Lbcyd;",
            ">;",
            "Lasfr;",
            "Lafmd;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Lbwrv<",
            "Lccox;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaut;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laaut;->c:Laaot;

    .line 7
    .line 8
    iput-object p3, p0, Laaut;->d:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Laaut;->e:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Laaut;->f:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Laaut;->g:Lasfr;

    .line 15
    .line 16
    iput-object p7, p0, Laaut;->h:Lafmd;

    .line 17
    .line 18
    if-eqz p8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p8}, Laxrd;->a()Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnsj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Laaut;->i:Lnsj;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p3, Lcccd;->i:Lcccd;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lnsj;->Z(Lcccd;)Lcccc;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lasft;->a(Lcccc;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    :cond_1
    iput-boolean p2, p0, Laaut;->j:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p2, Lcccd;->i:Lcccd;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lnsj;->Z(Lcccd;)Lcccc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcccc;->e:Lcccb;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcccb;->a:Lcccb;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object p1, Lcccb;->a:Lcccb;

    .line 64
    .line 65
    :cond_3
    :goto_1
    iput-object p1, p0, Laaut;->k:Lcccb;

    .line 66
    .line 67
    invoke-virtual {p9}, Lbwrv;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lccox;->a:Lccox;

    .line 74
    .line 75
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 76
    .line 77
    .line 78
    move-result-object p9

    .line 79
    :cond_4
    iput-object p9, p0, Laaut;->l:Lbwrv;

    .line 80
    .line 81
    return-void
.end method

.method private final s(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laaut;->t(Lbyil;Ljava/lang/String;)Lbdzm;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final t(Lbyil;Ljava/lang/String;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laaut;->i:Lnsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public a()Loma;
    .locals 4

    .line 1
    iget-boolean v0, p0, Laaut;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laaut;->h:Lafmd;

    .line 6
    .line 7
    new-instance v1, Loma;

    .line 8
    .line 9
    invoke-interface {v0}, Lafmd;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Laaut;->k:Lcccb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, Lcccb;->i:Lccfm;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lccfm;->a:Lccfm;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lccfm;->c:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v2, Lcccb;->h:Lccfm;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lccfm;->a:Lccfm;

    .line 31
    .line 32
    :cond_2
    iget-object v0, v0, Lccfm;->c:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    sget-object v2, Lbesb;->a:Lbesb;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v0, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laaut;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaut;->k:Lcccb;

    .line 6
    .line 7
    sget-object v1, Lcnzl;->cn:Lbyil;

    .line 8
    .line 9
    iget-object v0, v0, Lcccb;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Laaut;->t(Lbyil;Ljava/lang/String;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcnzl;->eM:Lbyil;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Laaut;->s(Lbyil;)Lbdzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaut;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcnzl;->eL:Lbyil;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Laaut;->s(Lbyil;)Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laaut;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaut;->k:Lcccb;

    .line 6
    .line 7
    sget-object v1, Lcnzl;->cp:Lbyil;

    .line 8
    .line 9
    iget-object v0, v0, Lcccb;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Laaut;->t(Lbyil;Ljava/lang/String;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcnzl;->eN:Lbyil;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Laaut;->s(Lbyil;)Lbdzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaut;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const v0, 0x7f130296

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f()Lbyil;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaut;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcnzl;->co:Lbyil;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcnzl;->eK:Lbyil;

    .line 9
    .line 10
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laaut;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laaut;->k:Lcccb;

    .line 6
    .line 7
    iget-object v1, v0, Lcccb;->g:Lccca;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lccca;->a:Lccca;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lccca;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcccb;->g:Lccca;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lccca;->a:Lccca;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lccca;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Laaut;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_3
    iget-object v0, p0, Laaut;->b:Landroid/app/Activity;

    .line 34
    .line 35
    const v1, 0x7f140c69

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laaut;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laaut;->k:Lcccb;

    .line 6
    .line 7
    iget-object v0, v0, Lcccb;->g:Lccca;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lccca;->a:Lccca;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lccca;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Laaut;->b:Landroid/app/Activity;

    .line 17
    .line 18
    const v1, 0x7f140ee9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laaut;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaut;->k:Lcccb;

    .line 6
    .line 7
    iget-object v0, v0, Lcccb;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laaut;->l:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lccox;

    .line 17
    .line 18
    invoke-virtual {v0}, Lccox;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Laaut;->b:Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const v0, 0x7f140c68

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const v0, 0x7f140c61

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, p0, Laaut;->b:Landroid/app/Activity;

    .line 47
    .line 48
    const v1, 0x7f140c64

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laaut;->j:Z

    .line 2
    .line 3
    const v1, 0x7f140a4c

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laaut;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Laaut;->l:Lbwrv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lccox;

    .line 22
    .line 23
    invoke-virtual {v0}, Lccox;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Laaut;->b:Landroid/app/Activity;

    .line 34
    .line 35
    const v1, 0x7f140c67

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Laaut;->b:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laaut;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laaut;->k:Lcccb;

    .line 6
    .line 7
    iget-object v1, v0, Lcccb;->f:Lccca;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lccca;->a:Lccca;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lccca;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcccb;->f:Lccca;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lccca;->a:Lccca;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lccca;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Laaut;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laaut;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laaut;->k:Lcccb;

    .line 6
    .line 7
    iget-object v0, v0, Lcccb;->f:Lccca;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lccca;->a:Lccca;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lccca;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Laaut;->l:Lbwrv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lccox;

    .line 23
    .line 24
    invoke-virtual {v0}, Lccox;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Laaut;->b:Landroid/app/Activity;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const v0, 0x7f140c6a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    const v0, 0x7f140c62

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v0, p0, Laaut;->b:Landroid/app/Activity;

    .line 53
    .line 54
    const v1, 0x7f140c65

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laaut;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaut;->k:Lcccb;

    .line 6
    .line 7
    iget-object v0, v0, Lcccb;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laaut;->l:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lccox;

    .line 17
    .line 18
    invoke-virtual {v0}, Lccox;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Laaut;->b:Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const v0, 0x7f140c6b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const v0, 0x7f140c63

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, p0, Laaut;->b:Landroid/app/Activity;

    .line 47
    .line 48
    const v1, 0x7f140c66

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laaut;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laaut;->g:Lasfr;

    .line 6
    .line 7
    iget-object v1, p0, Laaut;->k:Lcccb;

    .line 8
    .line 9
    iget-object v1, v1, Lcccb;->g:Lccca;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lccca;->a:Lccca;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Laaut;->i:Lnsj;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lasfr;->a(Lccca;Lnsj;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Laaut;->d:Lcplz;

    .line 22
    .line 23
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbenu;

    .line 28
    .line 29
    const-string v1, "android_photos_status"

    .line 30
    .line 31
    const-string v2, "com.google.android.apps.vega"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbenu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laaut;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaut;->i:Lnsj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laaut;->l:Lbwrv;

    .line 10
    .line 11
    sget-object v2, Laaut;->a:Lbxck;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Laaut;->c:Laaot;

    .line 24
    .line 25
    invoke-static {}, Laaje;->a()Lagbf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcpgh;->h:Lcpgh;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lagbf;->f(Lcpgh;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lagbf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2}, Lagbf;->e()Laaje;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-interface {v1, v0, v2}, Laaot;->c(Laaje;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laaut;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laaut;->g:Lasfr;

    .line 6
    .line 7
    iget-object v1, p0, Laaut;->k:Lcccb;

    .line 8
    .line 9
    iget-object v1, v1, Lcccb;->f:Lccca;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lccca;->a:Lccca;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Laaut;->i:Lnsj;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lasfr;->a(Lccca;Lnsj;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Laaut;->e:Lcplz;

    .line 22
    .line 23
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbaar;

    .line 28
    .line 29
    iget-object v1, p0, Laaut;->f:Lcplz;

    .line 30
    .line 31
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbaaq;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbaar;->g(Lbaaq;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaut;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaut;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
