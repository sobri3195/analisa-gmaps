.class public Lauic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbiac;

.field public final d:Lcsyx;

.field public final e:Lcsyx;

.field public final f:Lcsyx;

.field public g:Lnsj;

.field public h:Laspy;

.field public final i:Z

.field public final j:Lauib;

.field public final k:Lafmd;

.field public final l:Lamyh;

.field public final m:Lacat;

.field public final n:Lnsd;

.field private final o:Lcsyx;

.field private final p:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "auic"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauic;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbiac;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lafmd;Lamyh;Lacat;Lnsd;Lnsj;Lauib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauic;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lauic;->c:Lbiac;

    .line 7
    .line 8
    iput-object p4, p0, Lauic;->d:Lcsyx;

    .line 9
    .line 10
    iput-object p3, p0, Lauic;->o:Lcsyx;

    .line 11
    .line 12
    iput-object p5, p0, Lauic;->e:Lcsyx;

    .line 13
    .line 14
    iput-object p6, p0, Lauic;->f:Lcsyx;

    .line 15
    .line 16
    iput-object p11, p0, Lauic;->g:Lnsj;

    .line 17
    .line 18
    invoke-interface {p6}, Lcsyx;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lasqh;

    .line 23
    .line 24
    invoke-virtual {p2, p11, p1}, Lasqh;->a(Lnsj;Landroid/content/Context;)Laspy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lauic;->h:Laspy;

    .line 29
    .line 30
    invoke-virtual {p11}, Lnsj;->ak()Lcied;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcied;->n:Lcmgj;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 44
    .line 45
    iput-object p1, p0, Lauic;->p:Lj$/time/Instant;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p11}, Lnsj;->ak()Lcied;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcied;->n:Lcmgj;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcims;

    .line 59
    .line 60
    iget-wide p3, p1, Lcims;->c:J

    .line 61
    .line 62
    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lauic;->p:Lj$/time/Instant;

    .line 67
    .line 68
    :goto_0
    iput-object p12, p0, Lauic;->j:Lauib;

    .line 69
    .line 70
    iput-object p7, p0, Lauic;->k:Lafmd;

    .line 71
    .line 72
    iput-object p8, p0, Lauic;->l:Lamyh;

    .line 73
    .line 74
    iput-object p9, p0, Lauic;->m:Lacat;

    .line 75
    .line 76
    iput-object p10, p0, Lauic;->n:Lnsd;

    .line 77
    .line 78
    iget-boolean p1, p12, Lauib;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p11}, Lnsj;->cX()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    :cond_1
    iput-boolean p2, p0, Lauic;->i:Z

    .line 90
    .line 91
    return-void
.end method

.method public static b(Lappn;)Lbipt;
    .locals 2

    .line 1
    sget-object v0, Lappn;->a:Lappn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lappn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "Unsupported list type "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Locm;->V()Lodh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lauqp;->bW(Lappn;Lbipj;)Lbipt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static c(Lappn;)Lbipt;
    .locals 2

    .line 1
    sget-object v0, Lappn;->a:Lappn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lappn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "Unsupported list type "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    invoke-static {p0}, Lauqp;->bS(Lappn;)Lbipj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lbgbl;->r(Lbipj;)Lbipt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "https:"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static f(Lcoyt;Lcjey;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcoyt;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcoyt;->c:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p0, p1, Lcjey;->b:I

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x4

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p1, Lcjey;->e:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Lauic;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()Lohb;
    .locals 7

    .line 1
    invoke-static {}, Lauie;->o()Lauid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080c00

    .line 6
    .line 7
    .line 8
    invoke-static {}, Locm;->an()Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lauhs;

    .line 18
    .line 19
    iput-object v1, v2, Lauhs;->c:Lbipt;

    .line 20
    .line 21
    iget-object v1, p0, Lauic;->j:Lauib;

    .line 22
    .line 23
    iget-boolean v3, v1, Lauib;->b:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lauic;->p:Lj$/time/Instant;

    .line 28
    .line 29
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lauic;->b:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f14200b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, p0, Lauic;->o:Lcsyx;

    .line 52
    .line 53
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Latvz;

    .line 58
    .line 59
    iget-object v4, p0, Lauic;->p:Lj$/time/Instant;

    .line 60
    .line 61
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object v6, p0, Lauic;->g:Lnsj;

    .line 66
    .line 67
    invoke-virtual {v6}, Lnsj;->bQ()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3, v4, v5, v6}, Latvz;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    iput-object v3, v2, Lauhs;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget v1, v1, Lauib;->a:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v2, Lauhs;->h:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lauid;->a()Lauie;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final d()Lccjw;
    .locals 2

    .line 1
    iget-object v0, p0, Lauic;->g:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcozo;->bb:Lccjx;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lccjx;->a:Lccjx;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lccjx;->b:Lcmgj;

    .line 14
    .line 15
    invoke-interface {v1}, Lcmgj;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcozo;->bb:Lccjx;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lccjx;->a:Lccjx;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lccjx;->b:Lcmgj;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lccjw;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final g(Lauid;Lcoyo;)V
    .locals 5

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
    sget-object v1, Lbygn;->a:Lbygn;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbygl;->a:Lbygl;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lauic;->g:Lnsj;

    .line 21
    .line 22
    invoke-virtual {v3}, Lnsj;->u()Lbkkc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lbkkc;->l()Lcmuw;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v4, Lbygl;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v3, v4, Lbygl;->c:Lcmuw;

    .line 41
    .line 42
    iget v3, v4, Lbygl;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v4, Lbygl;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v3, Lbygn;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbygl;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v2, v3, Lbygn;->f:Lbygl;

    .line 65
    .line 66
    iget v2, v3, Lbygn;->c:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iput v2, v3, Lbygn;->c:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbygn;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbdzj;->q(Lbygn;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lauic;->j:Lauib;

    .line 82
    .line 83
    iget-object v1, v1, Lauib;->h:Lbyil;

    .line 84
    .line 85
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 86
    .line 87
    iget-object v1, p2, Lcoyo;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p2, p2, Lcoyo;->f:Z

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    sget-object p2, Lbyih;->c:Lbyih;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lbdzj;->t(Lbyih;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p1, Lauhs;

    .line 106
    .line 107
    iput-object p2, p1, Lauhs;->f:Lbdzm;

    .line 108
    .line 109
    return-void
.end method
