.class public final Laquk;
.super Lavxs;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field private static final j:Ljava/lang/String; = "aquk"


# instance fields
.field public final b:Lbihh;

.field public c:Lbipt;

.field private final k:Lccgs;

.field private final l:Laguf;

.field private final m:Lcplz;

.field private n:Laqxi;

.field private o:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aquk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laquk;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lavwc;Lccgs;Laqxi;Lavwe;Lbihh;Laguf;Lcplz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavwc;",
            "Lccgs;",
            "Laqxi;",
            "Lavwe;",
            "Lbihh;",
            "Laguf;",
            "Lcplz<",
            "Lmzr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4, p1}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laquk;->k:Lccgs;

    .line 17
    .line 18
    iput-object p5, p0, Laquk;->b:Lbihh;

    .line 19
    .line 20
    iput-object p6, p0, Laquk;->l:Laguf;

    .line 21
    .line 22
    iput-object p7, p0, Laquk;->m:Lcplz;

    .line 23
    .line 24
    iget-object p1, p2, Lccgs;->e:Lccgn;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lccgn;->a:Lccgn;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lccgn;->e:Lccao;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lccao;->a:Lccao;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p2, Laquk;->j:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p4, Lntj;

    .line 42
    .line 43
    const/4 p5, 0x4

    .line 44
    invoke-direct {p4, p0, p5}, Lntj;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p6, p1, p2, p4}, Laguf;->a(Lccao;Ljava/lang/String;Lbmag;)Lbipt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lbdwy;->an:Lodh;

    .line 54
    .line 55
    :cond_2
    iput-object p1, p0, Laquk;->c:Lbipt;

    .line 56
    .line 57
    iput-object p3, p0, Laquk;->n:Laqxi;

    .line 58
    .line 59
    invoke-direct {p0}, Laquk;->H()Lbdzm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laquk;->o:Lbdzm;

    .line 64
    .line 65
    return-void
.end method

.method private final H()Lbdzm;
    .locals 6

    .line 1
    iget-object v0, p0, Laquk;->k:Lccgs;

    .line 2
    .line 3
    iget-object v0, v0, Lccgs;->f:Lccgr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccgr;->a:Lccgr;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lccgr;->c:Lcmgj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lccgq;

    .line 30
    .line 31
    iget v2, v2, Lccgq;->c:I

    .line 32
    .line 33
    invoke-static {v2}, La;->bs(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_2
    iget-object v4, p0, Laquk;->n:Laqxi;

    .line 42
    .line 43
    sget-object v5, Laqxi;->a:Laqxi;

    .line 44
    .line 45
    invoke-virtual {v4}, Laqxi;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x3

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    if-eq v4, v3, :cond_5

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v4, v3, :cond_4

    .line 56
    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Lcszh;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    const/4 v5, 0x5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v5, 0x4

    .line 70
    :cond_6
    :goto_0
    if-ne v2, v5, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    const/4 v1, 0x0

    .line 74
    :goto_1
    check-cast v1, Lccgq;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    new-instance v0, Lcnyx;

    .line 79
    .line 80
    iget v1, v1, Lccgq;->b:I

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcnyx;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_8
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 3

    .line 1
    iget-object p1, p0, Laquk;->k:Lccgs;

    .line 2
    .line 3
    iget-object p1, p1, Lccgs;->f:Lccgr;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lccgr;->a:Lccgr;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lccgr;->b:Lccob;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lccob;->a:Lccob;

    .line 14
    .line 15
    :cond_1
    sget-object v0, Lccoa;->b:Lcmfp;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lckyn;->b(Lcmfn;Lcmfb;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lccoa;

    .line 25
    .line 26
    iget-object p1, p1, Lccoa;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laquk;->m:Lcplz;

    .line 38
    .line 39
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lmzr;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmzr;->t()Lbjac;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p1, v1}, Lbjac;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lajvo;

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lajvo;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbivd;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v0, v2}, Lbivd;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcrlb;->j(Lcrmx;)Lcrlb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcrlb;->p()Lcrlb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcrlb;->r()Lcrmh;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lbije;->a:Lbije;

    .line 79
    .line 80
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laquk;->c:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laquk;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laquk;->k:Lccgs;

    .line 2
    .line 3
    iget-object v0, v0, Lccgs;->e:Lccgn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccgn;->a:Lccgn;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lccgn;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public s(Laqxi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laquk;->n:Laqxi;

    .line 5
    .line 6
    return-void
.end method

.method public u()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laquk;->o:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laquk;->H()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laquk;->o:Lbdzm;

    .line 6
    .line 7
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laquk;->k:Lccgs;

    .line 2
    .line 3
    iget v0, v0, Lccgs;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
