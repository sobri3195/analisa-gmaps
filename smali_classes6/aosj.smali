.class public Laosj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyb;


# static fields
.field private static final a:Lbxmd;

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lbxck;

.field private static final d:Lbxck;

.field private static final e:Lbxbk;


# instance fields
.field private final f:Ljava/util/Map;

.field private final g:Labvd;

.field private final h:Lohc;

.field private final i:Z

.field private final j:Z

.field private k:Z

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:Lbxbk;

.field private n:Laxrd;

.field private o:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "aosj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laosj;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lccgo;->b:Lccgo;

    .line 10
    .line 11
    sget-object v1, Lccgo;->i:Lccgo;

    .line 12
    .line 13
    sget-object v2, Lccgo;->m:Lccgo;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laosj;->b:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    sget-object v0, Lccgo;->m:Lccgo;

    .line 22
    .line 23
    new-instance v1, Lbxka;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Laosj;->c:Lbxck;

    .line 29
    .line 30
    sget-object v0, Lccgo;->b:Lccgo;

    .line 31
    .line 32
    new-instance v1, Lbxka;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Laosj;->d:Lbxck;

    .line 38
    .line 39
    new-instance v0, Lbxbg;

    .line 40
    .line 41
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lccgo;->b:Lccgo;

    .line 45
    .line 46
    sget-object v2, Lcnzs;->W:Lbyil;

    .line 47
    .line 48
    sget-object v3, Lcnzn;->cZ:Lbyil;

    .line 49
    .line 50
    new-instance v4, Lavya;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v2, v3, v5}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lccgo;->i:Lccgo;

    .line 60
    .line 61
    sget-object v2, Lcnzs;->V:Lbyil;

    .line 62
    .line 63
    sget-object v3, Lcnzn;->cY:Lbyil;

    .line 64
    .line 65
    new-instance v4, Lavya;

    .line 66
    .line 67
    invoke-direct {v4, v2, v3, v5}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lccgo;->m:Lccgo;

    .line 74
    .line 75
    sget-object v2, Lcnzs;->X:Lbyil;

    .line 76
    .line 77
    new-instance v3, Lavya;

    .line 78
    .line 79
    invoke-direct {v3, v2, v5, v5}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Laosj;->e:Lbxbk;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Labvd;Lohc;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lccgo;",
            "Lavyj;",
            ">;",
            "Labvd;",
            "Lohc;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laosj;->f:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Laosj;->g:Labvd;

    .line 7
    .line 8
    iput-object p3, p0, Laosj;->h:Lohc;

    .line 9
    .line 10
    iput-boolean p4, p0, Laosj;->i:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Laosj;->j:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laosj;->l:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    sget-object p1, Lbxjg;->b:Lbxbk;

    .line 21
    .line 22
    iput-object p1, p0, Laosj;->m:Lbxbk;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Laosj;Lccgo;)Lavyl;
    .locals 2

    .line 1
    iget-object v0, p0, Laosj;->m:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavyl;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Laosj;->d:Lbxck;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Laosj;->k:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Laosj;->k:Z

    .line 26
    .line 27
    invoke-direct {p0, p1}, Laosj;->l(Lccgo;)Lavwc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lavvz;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lavvz;-><init>(Lavwc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lavvz;->d(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lavvz;->a()Lavwc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Lavyl;->i(Lavwc;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public static synthetic g(Laosj;Lccgo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laosj;->m:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavyl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v2, Lccgo;->a:Lccgo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lccgo;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq p1, v3, :cond_3

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-boolean p0, p0, Laosj;->j:Z

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lavyl;->c()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    invoke-direct {p0}, Laosj;->k()Lnsj;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lnsj;->cL()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    :cond_4
    invoke-interface {v0}, Lavyl;->c()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    return v2

    .line 70
    :cond_5
    return v1
.end method

.method private final k()Lnsj;
    .locals 1

    .line 1
    iget-object v0, p0, Laosj;->n:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnsj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final l(Lccgo;)Lavwc;
    .locals 3

    .line 1
    invoke-static {}, Lavwc;->a()Lavvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lavvz;->b(Lccgo;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Laosj;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lavwb;->e:Lavwb;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavvz;->f(Lavwb;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lavwb;->d:Lavwb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lavvz;->f(Lavwb;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v1, Laosj;->e:Lbxbk;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lavya;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Laosj;->j:Z

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lavya;->H(Z)Lbyil;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lavvz;->g(Lbyil;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v1, Laosj;->a:Lbxmd;

    .line 44
    .line 45
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x18c8

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbxma;

    .line 58
    .line 59
    iget p1, p1, Lccgo;->Z:I

    .line 60
    .line 61
    const-string v2, "Missing VE Type for Action Button: %s"

    .line 62
    .line 63
    invoke-interface {v1, v2, p1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Lavvz;->a()Lavwc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private final m()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laosj;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Laosj;->m:Lbxbk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbxbk;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Laosj;->n()Lbxbk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laosj;->m:Lbxbk;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Laosj;->b:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Laoeo;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Laoeo;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lanxg;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, p0, v2}, Lanxg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private final n()Lbxbk;
    .locals 7

    .line 1
    new-instance v0, Lbxbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laosj;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lccgo;

    .line 23
    .line 24
    sget-object v3, Laosj;->c:Lbxck;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-boolean v4, p0, Laosj;->i:Z

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Laosj;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lavyj;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Laosj;->h:Lohc;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Laosj;->l(Lccgo;)Lavwc;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v3, v4, v5}, Lavyj;->a(Lohc;Lavwc;)Lavyl;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v3, Laosj;->a:Lbxmd;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lawzj;

    .line 65
    .line 66
    invoke-virtual {v2}, Lccgo;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v5, 0x1

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v2, v5, v6

    .line 75
    .line 76
    const-string v2, "Factory is not provided for PlaceActionType: %s"

    .line 77
    .line 78
    invoke-direct {v4, v2, v5}, Lawzj;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "Factory is not provided for PlaceActionType"

    .line 82
    .line 83
    const/16 v5, 0x18c9

    .line 84
    .line 85
    invoke-static {v3, v2, v5, v4}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method


# virtual methods
.method public synthetic a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Laosj;->o:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnzo;->cQ:Lbyil;

    .line 8
    .line 9
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d(Lbelf;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Laosj;->k()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laosj;->g:Labvd;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Labvd;->d(Lbelf;Lnsj;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lavyl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laosj;->l:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Laosj;->m()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laosj;->l:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laosj;->l:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    return-object v0
.end method

.method public f(Laxrd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laosj;->n:Laxrd;

    .line 2
    .line 3
    iget-object v0, p0, Laosj;->m:Lbxbk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbxbk;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Laosj;->n()Lbxbk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laosj;->m:Lbxbk;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laosj;->m:Lbxbk;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbxbk;->c()Lbxau;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbxau;->iterator()Lbxld;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lavyl;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lavyl;->g(Laxrd;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Laosj;->m()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Laosj;->l:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lnsj;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_1
    iput-object p1, p0, Laosj;->o:Lbdzm;

    .line 64
    .line 65
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
