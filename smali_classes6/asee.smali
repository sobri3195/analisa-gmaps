.class public Lasee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasdw;


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public final c:Lafgt;

.field public final d:Landroid/content/Context;

.field public final e:Lbihh;

.field public final f:Ljava/util/List;

.field public g:I

.field private final h:Lbipj;

.field private final i:I

.field private final j:Lbipt;

.field private final k:Lbf;

.field private final l:Lasec;

.field private final m:Ljava/util/List;

.field private final n:Lbdzm;

.field private final o:Lbiio;

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lafgt;Lafgq;Landroid/content/Context;Lbihh;Lbihp;Lbf;Ljava/util/List;IILjava/lang/Integer;Lasec;Lbdzm;Lbiio;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafgt;",
            "Lafgq;",
            "Landroid/content/Context;",
            "Lbihh;",
            "Lbihp;",
            "Lbf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/Integer;",
            "Lasec;",
            "Lbdzm;",
            "Lbiio;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    iput p2, p0, Lasee;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lasee;->c:Lafgt;

    .line 8
    .line 9
    iput-object p3, p0, Lasee;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Lasee;->e:Lbihh;

    .line 12
    .line 13
    iput-object p6, p0, Lasee;->k:Lbf;

    .line 14
    .line 15
    iput-object p7, p0, Lasee;->f:Ljava/util/List;

    .line 16
    .line 17
    iput p8, p0, Lasee;->a:I

    .line 18
    .line 19
    iput p8, p0, Lasee;->r:I

    .line 20
    .line 21
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lasee;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iput p9, p0, Lasee;->q:I

    .line 28
    .line 29
    iput-object p11, p0, Lasee;->l:Lasec;

    .line 30
    .line 31
    iput-object p12, p0, Lasee;->n:Lbdzm;

    .line 32
    .line 33
    iput-object p13, p0, Lasee;->o:Lbiio;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lbdwy;->T:Lodh;

    .line 41
    .line 42
    const p4, 0x101009e

    .line 43
    .line 44
    .line 45
    filled-new-array {p4}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {p2, p4, p1}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    new-array p5, p4, [I

    .line 54
    .line 55
    invoke-static {p2, p5, p1}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbgbl;->ag(Ljava/util/List;)Lbipj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lasee;->h:Lbipj;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    add-float/2addr p1, p1

    .line 75
    float-to-int p1, p1

    .line 76
    iput p1, p0, Lasee;->i:I

    .line 77
    .line 78
    const p1, 0x7f080a80

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lasee;->j:Lbipt;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lasee;->m:Ljava/util/List;

    .line 93
    .line 94
    move p1, p4

    .line 95
    :goto_0
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ge p1, p2, :cond_1

    .line 100
    .line 101
    iget-object p2, p0, Lasee;->m:Ljava/util/List;

    .line 102
    .line 103
    new-instance p3, Lased;

    .line 104
    .line 105
    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-ge p1, p5, :cond_0

    .line 110
    .line 111
    const/4 p5, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move p5, p4

    .line 114
    :goto_1
    invoke-direct {p3, p0, p1, p5}, Lased;-><init>(Lasee;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget v0, p0, Lasee;->r:I

    .line 2
    .line 3
    iput v0, p0, Lasee;->a:I

    .line 4
    .line 5
    iget v0, p0, Lasee;->q:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lasee;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p0}, Lasee;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lasee;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lasee;->p:Z

    .line 7
    .line 8
    iget-object v1, p0, Lasee;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lafgq;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lasee;->s(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lasee;->e:Lbihh;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasee;->k:Lbf;

    .line 2
    .line 3
    iget-object v0, v0, Lbf;->Q:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lasee;->o:Lbiio;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lfwv;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lbigb;
    .locals 3

    .line 1
    iget v0, p0, Lasee;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    new-instance v0, Lzlu;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lzlu;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lasee;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lasee;->a:I

    .line 6
    .line 7
    iget v2, p0, Lasee;->r:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lasee;->q:I

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    iput v1, p0, Lasee;->r:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lasee;->q:I

    .line 26
    .line 27
    iget-object v2, p0, Lasee;->l:Lasec;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    check-cast v2, Laseg;

    .line 34
    .line 35
    iget-object v3, v2, Laseg;->b:Laseh;

    .line 36
    .line 37
    iget-object v2, v2, Laseg;->a:Lasei;

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v0}, Lasei;->b(Lasei;Laseh;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lasee;->r()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lbije;->a:Lbije;

    .line 46
    .line 47
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    invoke-direct {p0}, Lasee;->q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbije;->a:Lbije;

    .line 5
    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lasee;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasee;->p:Z

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

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lasee;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasdv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lasee;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasee;->n:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbije;
    .locals 1

    .line 1
    invoke-direct {p0}, Lasee;->q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbije;->a:Lbije;

    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lasee;->h:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lasee;->j:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lasee;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lasee;->d:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1411a9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lasee;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lasee;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lasee;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lasee;->f:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lasee;->a:I

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\u2013"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lasee;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lasee;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Lasee;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lafgq;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p0}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    sget-object v2, Lasde;->a:Lbiio;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "accessibility"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Lbuwp;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, v1, v3, v4}, Lbuwp;-><init>(Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v3, 0x12c

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v1, 0x4

    .line 77
    invoke-direct {p0, v1}, Lasee;->s(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    iget-object v0, p0, Lasee;->e:Lbihh;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return-void
.end method
