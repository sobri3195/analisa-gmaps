.class public final Labro;
.super Loef;
.source "PG"

# interfaces
.implements Labqq;


# instance fields
.field private a:Z

.field private final b:Landroid/app/Activity;

.field private final c:Labqx;

.field private final e:Labrr;

.field private final f:Lbihh;

.field private final g:Lbzut;


# direct methods
.method public constructor <init>(Labqx;Labrr;Landroid/app/Activity;Lbzut;Lbihh;)V
    .locals 9

    .line 1
    sget-object v2, Loed;->a:Loed;

    .line 2
    .line 3
    sget-object v3, Logv;->b:Logv;

    .line 4
    .line 5
    const v0, 0x7f080b1c

    .line 6
    .line 7
    .line 8
    invoke-static {}, Locm;->bK()Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lbiog;->l(ILbipj;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f141a66

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p2}, Labrr;->c()Labol;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Labro;->o(Labol;)Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x1

    .line 32
    const v8, 0x7f0b09ac

    .line 33
    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p3

    .line 37
    invoke-direct/range {v0 .. v8}, Loef;-><init>(Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;ZI)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    iput-boolean p3, p0, Labro;->a:Z

    .line 42
    .line 43
    iput-object p1, p0, Labro;->c:Labqx;

    .line 44
    .line 45
    iput-object p2, p0, Labro;->e:Labrr;

    .line 46
    .line 47
    iput-object v1, p0, Labro;->b:Landroid/app/Activity;

    .line 48
    .line 49
    iput-object p4, p0, Labro;->g:Lbzut;

    .line 50
    .line 51
    iput-object p5, p0, Labro;->f:Lbihh;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic l(Labro;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labro;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Labro;->f:Lbihh;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static o(Labol;)Lbdzm;
    .locals 6

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
    sget-object v1, Lcnzq;->bh:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Labol;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Lbyfp;->a:Lbyfp;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lbyft;->a:Lbyft;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Labol;->q:Lcmel;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v4, Lbyft;

    .line 45
    .line 46
    iget v5, v4, Lbyft;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    iput v5, v4, Lbyft;->b:I

    .line 51
    .line 52
    iput-object v3, v4, Lbyft;->c:Lcmel;

    .line 53
    .line 54
    iget-object p0, p0, Labol;->r:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lcmfj;->ed(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbyft;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v2, Lbyfp;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p0, v2, Lbyfp;->n:Lbyft;

    .line 76
    .line 77
    iget p0, v2, Lbyfp;->c:I

    .line 78
    .line 79
    const/high16 v3, 0x10000

    .line 80
    .line 81
    or-int/2addr p0, v3

    .line 82
    iput p0, v2, Lbyfp;->c:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lbyfp;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lbdzj;->h(Lbyfp;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public c(Lbdyw;)Lbije;
    .locals 0

    .line 1
    iget-object p1, p0, Labro;->c:Labqx;

    .line 2
    .line 3
    invoke-virtual {p1}, Labqx;->F()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Labro;->e:Labrr;

    .line 15
    .line 16
    iget-object p1, p1, Labrr;->d:Labrg;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Labrg;->B()Lbije;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object p1
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labro;->a:Z

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

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labro;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Labro;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141a66

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()V
    .locals 5

    .line 1
    new-instance v0, Labnp;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labnp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, Labro;->g:Lbzut;

    .line 11
    .line 12
    const-wide/16 v3, 0x3

    .line 13
    .line 14
    invoke-interface {v2, v0, v3, v4, v1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Labro;->e:Labrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Labrr;->c()Labol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Labro;->o(Labol;)Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Loef;->I(Lbdzm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
