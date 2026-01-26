.class public Laorb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyb;


# static fields
.field private static final a:Lbxmd;

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lbxbk;

.field private static final d:Lbxck;

.field private static final e:Lbxck;


# instance fields
.field private final f:Ljava/util/Map;

.field private final g:Lohc;

.field private final h:Labvd;

.field private i:Lbdzm;

.field private final j:Z

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:Lbxbk;

.field private m:Z

.field private n:Laxrd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "aorb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laorb;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v1, Lccgo;->b:Lccgo;

    .line 10
    .line 11
    sget-object v2, Lccgo;->o:Lccgo;

    .line 12
    .line 13
    sget-object v3, Lccgo;->q:Lccgo;

    .line 14
    .line 15
    sget-object v4, Lccgo;->h:Lccgo;

    .line 16
    .line 17
    sget-object v5, Lccgo;->i:Lccgo;

    .line 18
    .line 19
    sget-object v6, Lccgo;->l:Lccgo;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laorb;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    new-instance v0, Lbxbg;

    .line 28
    .line 29
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lccgo;->b:Lccgo;

    .line 33
    .line 34
    sget-object v2, Lcnzs;->Q:Lbyil;

    .line 35
    .line 36
    sget-object v3, Lcnzn;->cU:Lbyil;

    .line 37
    .line 38
    new-instance v4, Lavya;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v2, v3, v5}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lccgo;->i:Lccgo;

    .line 48
    .line 49
    sget-object v2, Lcnzs;->P:Lbyil;

    .line 50
    .line 51
    sget-object v3, Lcnzn;->cT:Lbyil;

    .line 52
    .line 53
    new-instance v4, Lavya;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3, v5}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lccgo;->o:Lccgo;

    .line 62
    .line 63
    sget-object v2, Lcnzs;->R:Lbyil;

    .line 64
    .line 65
    sget-object v3, Lcnzn;->cV:Lbyil;

    .line 66
    .line 67
    new-instance v4, Lavya;

    .line 68
    .line 69
    invoke-direct {v4, v2, v3, v5}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lccgo;->q:Lccgo;

    .line 76
    .line 77
    sget-object v2, Lcnzs;->S:Lbyil;

    .line 78
    .line 79
    sget-object v3, Lcnzn;->cW:Lbyil;

    .line 80
    .line 81
    new-instance v4, Lavya;

    .line 82
    .line 83
    invoke-direct {v4, v2, v3, v5}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lccgo;->h:Lccgo;

    .line 90
    .line 91
    sget-object v2, Lcnzs;->O:Lbyil;

    .line 92
    .line 93
    sget-object v3, Lcnzn;->cS:Lbyil;

    .line 94
    .line 95
    new-instance v4, Lavya;

    .line 96
    .line 97
    invoke-direct {v4, v2, v3, v5}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lccgo;->l:Lccgo;

    .line 104
    .line 105
    sget-object v2, Lcnzs;->U:Lbyil;

    .line 106
    .line 107
    sget-object v3, Lcnzn;->cX:Lbyil;

    .line 108
    .line 109
    new-instance v4, Lavya;

    .line 110
    .line 111
    invoke-direct {v4, v2, v3, v5}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Laorb;->c:Lbxbk;

    .line 122
    .line 123
    sget-object v0, Lccgo;->b:Lccgo;

    .line 124
    .line 125
    new-instance v1, Lbxka;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sput-object v1, Laorb;->d:Lbxck;

    .line 131
    .line 132
    sget-object v0, Lccgo;->l:Lccgo;

    .line 133
    .line 134
    new-instance v1, Lbxka;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Laorb;->e:Lbxck;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Labvd;Lohc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lccgo;",
            "Lavyj;",
            ">;",
            "Labvd;",
            "Lohc;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laorb;->m:Z

    .line 6
    .line 7
    iput-object p1, p0, Laorb;->f:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, Laorb;->h:Labvd;

    .line 10
    .line 11
    iput-object p3, p0, Laorb;->g:Lohc;

    .line 12
    .line 13
    iput-boolean p4, p0, Laorb;->j:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laorb;->k:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    sget-object p1, Lbxjg;->b:Lbxbk;

    .line 22
    .line 23
    iput-object p1, p0, Laorb;->l:Lbxbk;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Laorb;Lccgo;)Lavyl;
    .locals 4

    .line 1
    iget-object v0, p0, Laorb;->l:Lbxbk;

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
    sget-object v1, Laorb;->d:Lbxck;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Laorb;->l(Lccgo;)Lavwc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lavvz;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lavvz;-><init>(Lavwc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p0, Laorb;->m:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Laorb;->m:Z

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3, v1}, Lavvz;->d(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lavvz;->a()Lavwc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p0}, Lavyl;->i(Lavwc;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0
.end method

.method public static synthetic g(Laorb;Lccgo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laorb;->l:Lbxbk;

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
    invoke-direct {p0}, Laorb;->k()Lnsj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lnsj;->cL()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    sget-object p0, Laorb;->e:Lbxck;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lavyl;->c()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    invoke-interface {v0}, Lavyl;->c()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method private final k()Lnsj;
    .locals 1

    .line 1
    iget-object v0, p0, Laorb;->n:Laxrd;

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
    .locals 2

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
    sget-object v1, Lavwb;->b:Lavwb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lavvz;->f(Lavwb;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laorb;->c:Lbxbk;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lavya;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Laorb;->j:Z

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lavya;->H(Z)Lbyil;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lavvz;->g(Lbyil;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lavvz;->a()Lavwc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private final m()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Laorb;->l:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxbk;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Laorb;->n()Lbxbk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laorb;->l:Lbxbk;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Laorb;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laoeo;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Laoeo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lanxg;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, p0, v2}, Lanxg;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
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
    sget-object v1, Laorb;->c:Lbxbk;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbxbk;->u()Lbxck;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lccgo;

    .line 27
    .line 28
    iget-object v3, p0, Laorb;->f:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lavyj;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Laorb;->g:Lohc;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Laorb;->l(Lccgo;)Lavwc;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v3, v4, v5}, Lavyj;->a(Lohc;Lavwc;)Lavyl;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Laorb;->a:Lbxmd;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lawzj;

    .line 59
    .line 60
    invoke-virtual {v2}, Lccgo;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v5, 0x1

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    aput-object v2, v5, v6

    .line 69
    .line 70
    const-string v2, "Factory is not provided for PlaceActionType: %s"

    .line 71
    .line 72
    invoke-direct {v4, v2, v5}, Lawzj;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "Factory is not provided for PlaceActionType"

    .line 76
    .line 77
    const/16 v5, 0x18c3

    .line 78
    .line 79
    invoke-static {v3, v2, v5, v4}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
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
    iget-object v0, p0, Laorb;->i:Lbdzm;

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
    invoke-direct {p0}, Laorb;->k()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laorb;->h:Labvd;

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
    iget-object v0, p0, Laorb;->k:Lcom/google/common/collect/ImmutableList;

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
    invoke-direct {p0}, Laorb;->m()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laorb;->k:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laorb;->k:Lcom/google/common/collect/ImmutableList;

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
    iput-object p1, p0, Laorb;->n:Laxrd;

    .line 2
    .line 3
    iget-object v0, p0, Laorb;->l:Lbxbk;

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
    invoke-direct {p0}, Laorb;->n()Lbxbk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laorb;->l:Lbxbk;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laorb;->l:Lbxbk;

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
    invoke-direct {p0}, Laorb;->m()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Laorb;->k:Lcom/google/common/collect/ImmutableList;

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
    iput-object p1, p0, Laorb;->i:Lbdzm;

    .line 64
    .line 65
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
