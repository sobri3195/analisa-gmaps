.class public Latnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latmx;


# instance fields
.field public final a:Lacxh;

.field public final e:Lnei;

.field public final f:Lcplz;

.field public g:Latmw;

.field public h:Ljava/lang/String;

.field public i:Z

.field private final j:Laqxm;

.field private final k:Laypr;

.field private l:Laxrd;

.field private m:Lbijh;

.field private n:Lbiio;

.field private o:Latmv;

.field private final p:Lbihh;

.field private q:Z

.field private r:Z

.field private final s:Lbdbd;

.field private t:Landroid/text/TextWatcher;

.field private final u:Landroid/view/View$OnFocusChangeListener;

.field private final v:Laqxk;


# direct methods
.method public constructor <init>(Lacxh;Lnei;Laypr;Lbihh;Lbihp;Lcplz;Laqxm;Lbdbd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacxh;",
            "Lnei;",
            "Laypr<",
            "Lcgbk;",
            ">;",
            "Lbihh;",
            "Lbihp;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Laqxm;",
            "Lbdbd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    iput-boolean p5, p0, Latnt;->q:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Latnt;->r:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Latnt;->i:Z

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    iput-object p5, p0, Latnt;->t:Landroid/text/TextWatcher;

    .line 13
    .line 14
    new-instance v0, Lkwi;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p5}, Lkwi;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Latnt;->u:Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    new-instance p5, Laqqn;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-direct {p5, p0, v0}, Laqqn;-><init>(Latnt;I)V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Latnt;->v:Laqxk;

    .line 31
    .line 32
    iput-object p1, p0, Latnt;->a:Lacxh;

    .line 33
    .line 34
    iput-object p2, p0, Latnt;->e:Lnei;

    .line 35
    .line 36
    iput-object p4, p0, Latnt;->p:Lbihh;

    .line 37
    .line 38
    iput-object p6, p0, Latnt;->f:Lcplz;

    .line 39
    .line 40
    iput-object p7, p0, Latnt;->j:Laqxm;

    .line 41
    .line 42
    invoke-virtual {p1}, Lacxh;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Latnt;->h:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Latnt;->k:Laypr;

    .line 49
    .line 50
    iput-object p8, p0, Latnt;->s:Lbdbd;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic w(Latnt;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Latnt;->b(Z)Lbije;

    .line 6
    .line 7
    .line 8
    :cond_0
    return p3
.end method

.method private final x()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    invoke-direct {p0}, Latnt;->z()Lbijh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, p0, Latnt;->n:Lbiio;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1, v2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method private final y()Landroid/widget/EditText;
    .locals 3

    .line 1
    invoke-static {p0}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    sget-object v2, Latmx;->c:Lbiio;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method private final z()Lbijh;
    .locals 1

    .line 1
    iget-object v0, p0, Latnt;->m:Lbijh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method


# virtual methods
.method public I()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latnt;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Latnt;->k:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgbk;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgbk;->F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Latnt;->l:Laxrd;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnsj;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lnsj;->cc()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcjyk;

    .line 47
    .line 48
    iget v3, v2, Lcjyk;->b:I

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0x10

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Lcjyk;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v2, Lcjyk;->h:Lcmgj;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcjyi;

    .line 73
    .line 74
    iget v6, v5, Lcjyi;->c:I

    .line 75
    .line 76
    iget v5, v5, Lcjyi;->d:I

    .line 77
    .line 78
    if-ltz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-gt v5, v7, :cond_2

    .line 85
    .line 86
    iget-object v0, v2, Lcjyk;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Latnt;->e:Lnei;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    aput-object v1, v2, v3

    .line 101
    .line 102
    const v1, 0x7f141b9f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_4
    iget-object v0, p0, Latnt;->e:Lnei;

    .line 111
    .line 112
    const v1, 0x7f141b9e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public a()Laqxk;
    .locals 1

    .line 1
    iget-object v0, p0, Latnt;->v:Laqxk;

    .line 2
    .line 3
    return-object v0
.end method

.method public aG()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Latnt;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic al(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public at()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic ay()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public az()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latnt;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Latnt;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public b(Z)Lbije;
    .locals 3

    .line 1
    iget-boolean v0, p0, Latnt;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Latnt;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Latnt;->p:Lbihh;

    .line 9
    .line 10
    invoke-direct {p0}, Latnt;->z()Lbijh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lbihh;->a(Lbijh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Latnt;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Latnt;->y()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Latnt;->q:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p0, Latnt;->q:Z

    .line 37
    .line 38
    iget-object p1, p0, Latnt;->p:Lbihh;

    .line 39
    .line 40
    invoke-direct {p0}, Latnt;->z()Lbijh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object p1, Lbije;->a:Lbije;

    .line 48
    .line 49
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Latnt;->I()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Landroid/text/TextWatcher;
    .locals 2

    .line 1
    iget-object v0, p0, Latnt;->t:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lodx;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lodx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Latnt;->t:Landroid/text/TextWatcher;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Latnt;->t:Landroid/text/TextWatcher;

    .line 15
    .line 16
    return-object v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Latnt;->u:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    .line 1
    new-instance v0, Lpkp;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lpkp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(Z)Lbije;
    .locals 3

    .line 1
    iget-boolean v0, p0, Latnt;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Latnt;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Latnt;->p:Lbihh;

    .line 9
    .line 10
    invoke-direct {p0}, Latnt;->z()Lbijh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lbihh;->a(Lbijh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Latnt;->j:Laqxm;

    .line 18
    .line 19
    sget-object v2, Laqxi;->d:Laqxi;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Laqxm;->k(Laqxi;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Latnt;->r:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Latnt;->r:Z

    .line 29
    .line 30
    iget-object v0, p0, Latnt;->p:Lbihh;

    .line 31
    .line 32
    invoke-direct {p0}, Latnt;->z()Lbijh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Latnt;->x()Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lasxp;

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    invoke-direct {p1, p0, v1}, Lasxp;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Latnt;->o:Latmv;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    check-cast p1, Latuc;

    .line 66
    .line 67
    iget-object v0, p1, Latuc;->b:Latuh;

    .line 68
    .line 69
    iget-object p1, p1, Latuc;->a:Latuh;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v0, v1}, Latuh;->z(Latuh;Latuh;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p1, Lbije;->a:Lbije;

    .line 76
    .line 77
    return-object p1
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latnt;->I()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Latnt;->i:Z

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

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Latnt;->s:Lbdbd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbd;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Latnt;->az()Z

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

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latnt;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Latnt;->r:Z

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

.method public m()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-direct {p0}, Latnt;->x()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Latmx;->b:Lbiio;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public n()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzq;->cC:Lbyil;

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

.method public o()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzq;->cB:Lbyil;

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

.method public p()Lbije;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Latnt;->g(Z)Lbije;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbije;->a:Lbije;

    .line 6
    .line 7
    return-object v0
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Latnt;->y()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Latnt;->e:Lnei;

    .line 17
    .line 18
    const-string v2, "input_method"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public r()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Latnt;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Latnt;->d()Landroid/text/TextWatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v3, v4, v4, v4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Latnt;->b(Z)Lbije;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbije;->a:Lbije;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Latnt;->d()Landroid/text/TextWatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v3, v4, v4, v4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Latnt;->g(Z)Lbije;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbije;->a:Lbije;

    .line 47
    .line 48
    return-object v0
.end method

.method public s(Lbijh;Lbiio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latnt;->m:Lbijh;

    .line 2
    .line 3
    iput-object p2, p0, Latnt;->n:Lbiio;

    .line 4
    .line 5
    return-void
.end method

.method public t(Laxrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Latnt;->l:Laxrd;

    .line 2
    .line 3
    return-void
.end method

.method public u(Latmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latnt;->o:Latmv;

    .line 2
    .line 3
    return-void
.end method

.method public v(Latmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latnt;->g:Latmw;

    .line 2
    .line 3
    return-void
.end method
