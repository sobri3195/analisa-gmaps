.class public final Lbqwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqwn;


# static fields
.field private static final p:Lbxnk;

.field private static final q:Ljava/util/List;


# instance fields
.field private A:Lbrib;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcljp;

.field private E:Lbrcn;

.field private final F:Ljava/util/List;

.field private G:Ljava/lang/Long;

.field private final H:Ljava/lang/Long;

.field private I:Ljava/lang/Long;

.field private final J:Ljava/security/SecureRandom;

.field private K:I

.field private L:I

.field private M:I

.field public final a:Lbqwm;

.field public final b:Lclku;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public e:Lcljz;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lbqwo;

.field public i:Lclks;

.field public j:Ljava/lang/String;

.field public k:Lbqwx;

.field public l:Z

.field public final m:Ljava/util/Set;

.field public n:I

.field public o:I

.field private final r:Lcljw;

.field private final s:Lbrhv;

.field private final t:Lbrld;

.field private final u:Lbrrl;

.field private final v:Lbqzp;

.field private final w:Lbrcp;

.field private final x:Lctjg;

.field private final y:Ljava/util/List;

.field private z:Lbrzr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbqwt;->p:Lbxnk;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lclku;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lclku;->j:Lclku;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lclku;->k:Lclku;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, Lclku;->l:Lclku;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbqwt;->q:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbqwm;Lbiac;Lclku;Lcljw;Lbrhv;Lbrld;Lbrrl;Lbqzp;Lbrcp;Lctjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqwt;->a:Lbqwm;

    .line 5
    .line 6
    iput-object p3, p0, Lbqwt;->b:Lclku;

    .line 7
    .line 8
    iput-object p4, p0, Lbqwt;->r:Lcljw;

    .line 9
    .line 10
    iput-object p5, p0, Lbqwt;->s:Lbrhv;

    .line 11
    .line 12
    iput-object p6, p0, Lbqwt;->t:Lbrld;

    .line 13
    .line 14
    iput-object p7, p0, Lbqwt;->u:Lbrrl;

    .line 15
    .line 16
    iput-object p8, p0, Lbqwt;->v:Lbqzp;

    .line 17
    .line 18
    iput-object p9, p0, Lbqwt;->w:Lbrcp;

    .line 19
    .line 20
    iput-object p10, p0, Lbqwt;->x:Lctjg;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbqwt;->d:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbqwt;->y:Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbqwt;->F:Ljava/util/List;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbqwt;->m:Ljava/util/Set;

    .line 49
    .line 50
    new-instance p1, Ljava/security/SecureRandom;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbqwt;->J:Ljava/security/SecureRandom;

    .line 56
    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lbqwt;->G:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-interface {p2}, Lbiac;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lbqwt;->H:Ljava/lang/Long;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lbqwq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbqwq;-><init>(Lbqwt;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lbqwt;->x:Lctjg;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-static {v3, v1, v2, v0, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqwt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqwt;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqwt;->w:Lbrcp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbrcp;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lbrcn;

    .line 23
    .line 24
    iget-object v2, v2, Lbrcn;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lbrcn;

    .line 35
    .line 36
    iput-object v1, p0, Lbqwt;->E:Lbrcn;

    .line 37
    .line 38
    return-void
.end method

.method public final e(Lbrly;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcljf;->a:Lcljf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lbrly;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcldv;->e(Ljava/lang/String;Lcmfj;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p1, Lbrly;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcldv;->g(JLcmfj;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lbrly;->e:J

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcldv;->c(JLcmfj;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lbrly;->i:Lcmel;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcldv;->f(Lcmel;Lcmfj;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcldv;->a(Lcmfj;)Lcljf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lbrly;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcldv;->d(Ljava/lang/String;Lcmfj;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lbrly;->o:Lclot;

    .line 50
    .line 51
    iget-object v1, v1, Lclot;->p:Lclof;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Lclof;->a:Lclof;

    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, Lbqwt;->F:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, v1, Lclof;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcldv;->b(Ljava/lang/String;Lcmfj;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcldv;->a(Lcmfj;)Lcljf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lbqwt;->m:Ljava/util/Set;

    .line 75
    .line 76
    iget-object p1, p1, Lbrly;->k:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbrly;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbqwt;->e(Lbrly;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final g(Lbrzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqwt;->z:Lbrzr;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lbrzc;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbrzc;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbqwt;->y:Ljava/util/List;

    .line 15
    .line 16
    sget-object v2, Lcljx;->b:Lcljx;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lbrzc;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbqwt;->y:Ljava/util/List;

    .line 30
    .line 31
    sget-object v2, Lcljx;->c:Lcljx;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Lbrzc;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lbqwt;->y:Ljava/util/List;

    .line 45
    .line 46
    sget-object v2, Lcljx;->d:Lcljx;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, Lbrzc;->d:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lbqwt;->y:Ljava/util/List;

    .line 60
    .line 61
    sget-object v2, Lcljx;->e:Lcljx;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p1, Lbrzc;->e:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lbqwt;->y:Ljava/util/List;

    .line 75
    .line 76
    sget-object v2, Lcljx;->f:Lcljx;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p1, Lbrzc;->f:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lbqwt;->y:Ljava/util/List;

    .line 90
    .line 91
    sget-object v0, Lcljx;->h:Lcljx;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqwt;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcljp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqwt;->D:Lcljp;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Lbrib;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lbqwt;->A:Lbrib;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbrib;->b()Lbruz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lbrvd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lbrib;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lbqwt;->g:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lbrvd;

    .line 18
    .line 19
    iget-object p1, v0, Lbrvd;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lbqwt;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v1, v0, Lbrva;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lbrib;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lbqwt;->f:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, Lbrva;

    .line 33
    .line 34
    iget-object v0, v0, Lbrva;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lbqwt;->B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lbrib;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lbqwt;->C:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of p1, v0, Lbrvb;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast v0, Lbrvb;

    .line 48
    .line 49
    iget-wide v0, v0, Lbrvb;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lbqwt;->I:Ljava/lang/Long;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final l(Lclpk;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lclpk;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lbqwt;->F:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Lcljf;->a:Lcljf;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lclpk;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcldv;->e(Ljava/lang/String;Lcmfj;)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p1, Lclpk;->l:J

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lcldv;->g(JLcmfj;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p1, Lclpk;->i:J

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lcldv;->c(JLcmfj;)V

    .line 41
    .line 42
    .line 43
    iget v2, p1, Lclpk;->c:I

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    iget-object v2, p1, Lclpk;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lclot;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Lclot;->a:Lclot;

    .line 55
    .line 56
    :goto_0
    iget-object v2, v2, Lclot;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Lcldv;->d(Ljava/lang/String;Lcmfj;)V

    .line 62
    .line 63
    .line 64
    iget v2, p1, Lclpk;->c:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    iget-object v2, p1, Lclpk;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lclot;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v2, Lclot;->a:Lclot;

    .line 74
    .line 75
    :goto_1
    iget-object v2, v2, Lclot;->p:Lclof;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    sget-object v2, Lclof;->a:Lclof;

    .line 80
    .line 81
    :cond_2
    iget-object v2, v2, Lclof;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Lcldv;->b(Ljava/lang/String;Lcmfj;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lclpk;->x:Lcmel;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lcldv;->f(Lcmel;Lcmfj;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcldv;->a(Lcmfj;)Lcljf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lbqwt;->m:Ljava/util/Set;

    .line 107
    .line 108
    iget-object p1, p1, Lclpk;->y:Lcmga;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lclpk;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbqwt;->l(Lclpk;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbqwt;->G:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Lbqwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqwt;->h:Lbqwo;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lclno;

    .line 19
    .line 20
    iget-object v1, p0, Lbqwt;->F:Ljava/util/List;

    .line 21
    .line 22
    sget-object v2, Lcljf;->a:Lcljf;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lclno;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Lcldv;->e(Ljava/lang/String;Lcmfj;)V

    .line 37
    .line 38
    .line 39
    iget-wide v3, v0, Lclno;->d:J

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Lcldv;->g(JLcmfj;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, v0, Lclno;->e:J

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Lcldv;->c(JLcmfj;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lclno;->f:Lcmel;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcldv;->f(Lcmel;Lcmfj;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcldv;->a(Lcmfj;)Lcljf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbqwt;->L:I

    .line 3
    .line 4
    return-void
.end method

.method public final r(Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lbqwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbqwr;

    .line 7
    .line 8
    iget v1, v0, Lbqwr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbqwr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqwr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbqwr;-><init>(Lbqwt;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbqwr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbqwr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lbqwr;->f:Lclcd;

    .line 43
    .line 44
    iget-object v2, v0, Lbqwr;->e:Lclcd;

    .line 45
    .line 46
    iget-object v0, v0, Lbqwr;->d:Lclcd;

    .line 47
    .line 48
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lbqwr;->f:Lclcd;

    .line 62
    .line 63
    iget-object v6, v0, Lbqwr;->e:Lclcd;

    .line 64
    .line 65
    iget-object v7, v0, Lbqwr;->d:Lclcd;

    .line 66
    .line 67
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v2, v0, Lbqwr;->f:Lclcd;

    .line 72
    .line 73
    iget-object v6, v0, Lbqwr;->e:Lclcd;

    .line 74
    .line 75
    iget-object v7, v0, Lbqwr;->d:Lclcd;

    .line 76
    .line 77
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lclkr;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcljg;->a:Lcljg;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcldu;->a(Lcmfj;)Lclcd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lclcd;->l()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lbqwt;->F:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lclcd;->k(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lbqwt;->s:Lbrhv;

    .line 105
    .line 106
    iget-object p1, p1, Lbrhv;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lclcd;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lbqwt;->u:Lbrrl;

    .line 115
    .line 116
    iget-object v6, p0, Lbqwt;->A:Lbrib;

    .line 117
    .line 118
    iput-object v2, v0, Lbqwr;->d:Lclcd;

    .line 119
    .line 120
    iput-object v2, v0, Lbqwr;->e:Lclcd;

    .line 121
    .line 122
    iput-object v2, v0, Lbqwr;->f:Lclcd;

    .line 123
    .line 124
    iput v5, v0, Lbqwr;->c:I

    .line 125
    .line 126
    invoke-interface {p1, v6, v0}, Lbrrl;->e(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p1, v1, :cond_e

    .line 131
    .line 132
    move-object v6, v2

    .line 133
    move-object v7, v6

    .line 134
    :goto_1
    check-cast p1, Lclkr;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v2, p1}, Lclcd;->j(Lclkr;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lbqwt;->v:Lbqzp;

    .line 140
    .line 141
    iget-object v2, p0, Lbqwt;->A:Lbrib;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Lbrib;->b()Lbruz;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v2, 0x0

    .line 151
    :goto_3
    iget-object v8, p0, Lbqwt;->b:Lclku;

    .line 152
    .line 153
    iput-object v7, v0, Lbqwr;->d:Lclcd;

    .line 154
    .line 155
    iput-object v6, v0, Lbqwr;->e:Lclcd;

    .line 156
    .line 157
    iput-object v6, v0, Lbqwr;->f:Lclcd;

    .line 158
    .line 159
    iput v3, v0, Lbqwr;->c:I

    .line 160
    .line 161
    invoke-interface {p1, v2, v8, v0}, Lbqzp;->b(Lbruz;Lclku;Lctbw;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eq p1, v1, :cond_e

    .line 166
    .line 167
    move-object v1, v6

    .line 168
    move-object v2, v1

    .line 169
    move-object v0, v7

    .line 170
    :goto_4
    check-cast p1, Lclkm;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lclcd;->h(Lclkm;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lbqwt;->G:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-virtual {v2, v6, v7}, Lclcd;->e(J)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object p1, p0, Lbqwt;->D:Lcljp;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    sget-object v1, Lcljn;->a:Lcljn;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1}, Lcldz;->b(Lcljp;Lcmfj;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcldz;->a(Lcmfj;)Lcljn;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v2, p1}, Lclcd;->c(Lcljn;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object p1, p0, Lbqwt;->g:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Lclcd;->f(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object p1, p0, Lbqwt;->B:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {v2, p1}, Lclcd;->g(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object p1, p0, Lbqwt;->C:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2, p1}, Lclcd;->f(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object p1, p0, Lbqwt;->I:Ljava/lang/Long;

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-virtual {v2, v6, v7}, Lclcd;->d(J)V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object p1, p0, Lbqwt;->h:Lbqwo;

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    iget-object v1, p1, Lbqwo;->a:Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    iget-object v1, v2, Lclcd;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcmfj;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast v3, Lcljg;

    .line 279
    .line 280
    sget-object v8, Lcljg;->a:Lcljg;

    .line 281
    .line 282
    iget v8, v3, Lcljg;->b:I

    .line 283
    .line 284
    or-int/lit16 v8, v8, 0x200

    .line 285
    .line 286
    iput v8, v3, Lcljg;->b:I

    .line 287
    .line 288
    iput-wide v6, v3, Lcljg;->l:J

    .line 289
    .line 290
    iget-object v3, p0, Lbqwt;->b:Lclku;

    .line 291
    .line 292
    sget-object v6, Lclku;->j:Lclku;

    .line 293
    .line 294
    if-eq v3, v6, :cond_c

    .line 295
    .line 296
    sget-object v6, Lclku;->k:Lclku;

    .line 297
    .line 298
    if-eq v3, v6, :cond_c

    .line 299
    .line 300
    sget-object v6, Lclku;->p:Lclku;

    .line 301
    .line 302
    if-eq v3, v6, :cond_c

    .line 303
    .line 304
    iget-object v3, p0, Lbqwt;->r:Lcljw;

    .line 305
    .line 306
    sget-object v6, Lcljw;->p:Lcljw;

    .line 307
    .line 308
    if-ne v3, v6, :cond_d

    .line 309
    .line 310
    :cond_c
    sget-object v3, Lcljt;->a:Lcljt;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v6, p0, Lbqwt;->H:Ljava/lang/Long;

    .line 320
    .line 321
    iget-object v7, p1, Lbqwo;->b:Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    sub-long/2addr v8, v6

    .line 332
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v6, Lcljt;

    .line 338
    .line 339
    iget v7, v6, Lcljt;->b:I

    .line 340
    .line 341
    or-int/2addr v4, v7

    .line 342
    iput v4, v6, Lcljt;->b:I

    .line 343
    .line 344
    iput-wide v8, v6, Lcljt;->c:J

    .line 345
    .line 346
    iget-object v4, p1, Lbqwo;->c:Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 359
    .line 360
    check-cast v4, Lcljt;

    .line 361
    .line 362
    iget v8, v4, Lcljt;->b:I

    .line 363
    .line 364
    or-int/2addr v5, v8

    .line 365
    iput v5, v4, Lcljt;->b:I

    .line 366
    .line 367
    iput-wide v6, v4, Lcljt;->d:J

    .line 368
    .line 369
    iget-object v4, p1, Lbqwo;->d:Ljava/lang/Long;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 382
    .line 383
    check-cast v6, Lcljt;

    .line 384
    .line 385
    iget v7, v6, Lcljt;->b:I

    .line 386
    .line 387
    or-int/lit8 v7, v7, 0x4

    .line 388
    .line 389
    iput v7, v6, Lcljt;->b:I

    .line 390
    .line 391
    iput-wide v4, v6, Lcljt;->e:J

    .line 392
    .line 393
    iget-object v4, p1, Lbqwo;->e:Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 406
    .line 407
    check-cast v6, Lcljt;

    .line 408
    .line 409
    iget v7, v6, Lcljt;->b:I

    .line 410
    .line 411
    or-int/lit8 v7, v7, 0x8

    .line 412
    .line 413
    iput v7, v6, Lcljt;->b:I

    .line 414
    .line 415
    iput-wide v4, v6, Lcljt;->f:J

    .line 416
    .line 417
    iget-object v4, p1, Lbqwo;->f:Ljava/lang/Long;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 430
    .line 431
    check-cast v6, Lcljt;

    .line 432
    .line 433
    iget v7, v6, Lcljt;->b:I

    .line 434
    .line 435
    or-int/lit8 v7, v7, 0x10

    .line 436
    .line 437
    iput v7, v6, Lcljt;->b:I

    .line 438
    .line 439
    iput-wide v4, v6, Lcljt;->g:J

    .line 440
    .line 441
    iget-object v4, p1, Lbqwo;->g:Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 454
    .line 455
    check-cast v6, Lcljt;

    .line 456
    .line 457
    iget v7, v6, Lcljt;->b:I

    .line 458
    .line 459
    or-int/lit8 v7, v7, 0x20

    .line 460
    .line 461
    iput v7, v6, Lcljt;->b:I

    .line 462
    .line 463
    iput-wide v4, v6, Lcljt;->h:J

    .line 464
    .line 465
    iget-object v4, p1, Lbqwo;->h:Ljava/lang/Long;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 478
    .line 479
    check-cast v6, Lcljt;

    .line 480
    .line 481
    iget v7, v6, Lcljt;->b:I

    .line 482
    .line 483
    or-int/lit16 v7, v7, 0x80

    .line 484
    .line 485
    iput v7, v6, Lcljt;->b:I

    .line 486
    .line 487
    iput-wide v4, v6, Lcljt;->j:J

    .line 488
    .line 489
    iget p1, p1, Lbqwo;->i:I

    .line 490
    .line 491
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 495
    .line 496
    check-cast v4, Lcljt;

    .line 497
    .line 498
    add-int/lit8 p1, p1, -0x1

    .line 499
    .line 500
    iput p1, v4, Lcljt;->i:I

    .line 501
    .line 502
    iget p1, v4, Lcljt;->b:I

    .line 503
    .line 504
    or-int/lit8 p1, p1, 0x40

    .line 505
    .line 506
    iput p1, v4, Lcljt;->b:I

    .line 507
    .line 508
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    check-cast p1, Lcljt;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 521
    .line 522
    check-cast v1, Lcljg;

    .line 523
    .line 524
    iput-object p1, v1, Lcljg;->m:Lcljt;

    .line 525
    .line 526
    iget p1, v1, Lcljg;->b:I

    .line 527
    .line 528
    or-int/lit16 p1, p1, 0x800

    .line 529
    .line 530
    iput p1, v1, Lcljg;->b:I

    .line 531
    .line 532
    :cond_d
    iget-object p1, p0, Lbqwt;->J:Ljava/security/SecureRandom;

    .line 533
    .line 534
    const v1, 0x3b9aca00

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {v2, p1}, Lclcd;->i(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lclcd;->a()Lcljg;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    return-object p1

    .line 553
    :cond_e
    return-object v1
.end method

.method public final s(Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lbqws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbqws;

    .line 7
    .line 8
    iget v1, v0, Lbqws;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbqws;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqws;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbqws;-><init>(Lbqwt;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbqws;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbqws;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lbqws;->d:Lbqwt;

    .line 37
    .line 38
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lbqws;->d:Lbqwt;

    .line 54
    .line 55
    iput v3, v0, Lbqws;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbqwt;->r(Lctbw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v1, :cond_17

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    :goto_1
    check-cast p1, Lcljg;

    .line 65
    .line 66
    sget-object v1, Lcljh;->a:Lcljh;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v2, Lcljh;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, v2, Lcljh;->e:Lcljg;

    .line 83
    .line 84
    iget p1, v2, Lcljh;->b:I

    .line 85
    .line 86
    or-int/2addr p1, v3

    .line 87
    iput p1, v2, Lcljh;->b:I

    .line 88
    .line 89
    iget-object p1, v0, Lbqwt;->b:Lclku;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    const/4 v4, 0x2

    .line 93
    if-eqz p1, :cond_f

    .line 94
    .line 95
    sget-object v5, Lclky;->a:Lclky;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v6, Lclky;

    .line 107
    .line 108
    iget v7, p1, Lclku;->ag:I

    .line 109
    .line 110
    iput v7, v6, Lclky;->c:I

    .line 111
    .line 112
    iget v7, v6, Lclky;->b:I

    .line 113
    .line 114
    or-int/2addr v3, v7

    .line 115
    iput v3, v6, Lclky;->b:I

    .line 116
    .line 117
    sget-object v3, Lbqwt;->q:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget-object p1, v0, Lbqwt;->d:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v2, Lclky;

    .line 133
    .line 134
    iget-object v3, v2, Lclky;->f:Lcmgj;

    .line 135
    .line 136
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v2, Lclky;->f:Lcmgj;

    .line 147
    .line 148
    :cond_3
    iget-object v2, v2, Lclky;->f:Lcmgj;

    .line 149
    .line 150
    invoke-static {p1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v3, Lclku;->b:Lclku;

    .line 155
    .line 156
    if-ne v3, p1, :cond_6

    .line 157
    .line 158
    iget-object p1, v0, Lbqwt;->c:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v3, Lclky;

    .line 168
    .line 169
    iget v6, v3, Lclky;->b:I

    .line 170
    .line 171
    or-int/2addr v6, v4

    .line 172
    iput v6, v3, Lclky;->b:I

    .line 173
    .line 174
    iput-object p1, v3, Lclky;->d:Ljava/lang/String;

    .line 175
    .line 176
    :cond_5
    iget p1, v0, Lbqwt;->K:I

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v3, Lclky;

    .line 186
    .line 187
    add-int/lit8 p1, p1, -0x1

    .line 188
    .line 189
    iput p1, v3, Lclky;->e:I

    .line 190
    .line 191
    iget p1, v3, Lclky;->b:I

    .line 192
    .line 193
    or-int/2addr p1, v2

    .line 194
    iput p1, v3, Lclky;->b:I

    .line 195
    .line 196
    :cond_6
    :goto_2
    iget-object p1, v0, Lbqwt;->E:Lbrcn;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Lbrcn;->a()Lcljc;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast v2, Lclky;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p1, v2, Lclky;->h:Lcljc;

    .line 215
    .line 216
    iget p1, v2, Lclky;->b:I

    .line 217
    .line 218
    or-int/lit16 p1, p1, 0x80

    .line 219
    .line 220
    iput p1, v2, Lclky;->b:I

    .line 221
    .line 222
    :cond_7
    iget p1, v0, Lbqwt;->L:I

    .line 223
    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 230
    .line 231
    check-cast v2, Lclky;

    .line 232
    .line 233
    add-int/lit8 p1, p1, -0x1

    .line 234
    .line 235
    iput p1, v2, Lclky;->g:I

    .line 236
    .line 237
    iget p1, v2, Lclky;->b:I

    .line 238
    .line 239
    or-int/lit8 p1, p1, 0x40

    .line 240
    .line 241
    iput p1, v2, Lclky;->b:I

    .line 242
    .line 243
    :cond_8
    iget-object p1, v0, Lbqwt;->e:Lcljz;

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 251
    .line 252
    check-cast v2, Lclky;

    .line 253
    .line 254
    iget p1, p1, Lcljz;->n:I

    .line 255
    .line 256
    iput p1, v2, Lclky;->k:I

    .line 257
    .line 258
    iget p1, v2, Lclky;->b:I

    .line 259
    .line 260
    or-int/lit16 p1, p1, 0x2000

    .line 261
    .line 262
    iput p1, v2, Lclky;->b:I

    .line 263
    .line 264
    :cond_9
    iget p1, v0, Lbqwt;->n:I

    .line 265
    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 272
    .line 273
    check-cast v2, Lclky;

    .line 274
    .line 275
    add-int/lit8 p1, p1, -0x1

    .line 276
    .line 277
    iput p1, v2, Lclky;->l:I

    .line 278
    .line 279
    iget p1, v2, Lclky;->b:I

    .line 280
    .line 281
    or-int/lit16 p1, p1, 0x4000

    .line 282
    .line 283
    iput p1, v2, Lclky;->b:I

    .line 284
    .line 285
    :cond_a
    iget p1, v0, Lbqwt;->M:I

    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v2, Lclky;

    .line 295
    .line 296
    add-int/lit8 p1, p1, -0x1

    .line 297
    .line 298
    iput p1, v2, Lclky;->m:I

    .line 299
    .line 300
    iget p1, v2, Lclky;->b:I

    .line 301
    .line 302
    const v3, 0x8000

    .line 303
    .line 304
    .line 305
    or-int/2addr p1, v3

    .line 306
    iput p1, v2, Lclky;->b:I

    .line 307
    .line 308
    :cond_b
    iget p1, v0, Lbqwt;->o:I

    .line 309
    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    sget-object v2, Lclkn;->a:Lclkn;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v2}, Lclef;->b(ILcmfj;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lclef;->a(Lcmfj;)Lclkn;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 332
    .line 333
    check-cast v2, Lclky;

    .line 334
    .line 335
    iput-object p1, v2, Lclky;->i:Lclkn;

    .line 336
    .line 337
    iget p1, v2, Lclky;->b:I

    .line 338
    .line 339
    or-int/lit16 p1, p1, 0x800

    .line 340
    .line 341
    iput p1, v2, Lclky;->b:I

    .line 342
    .line 343
    :cond_c
    iget-object p1, v0, Lbqwt;->i:Lclks;

    .line 344
    .line 345
    if-eqz p1, :cond_d

    .line 346
    .line 347
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 351
    .line 352
    check-cast v2, Lclky;

    .line 353
    .line 354
    iget p1, p1, Lclks;->e:I

    .line 355
    .line 356
    iput p1, v2, Lclky;->j:I

    .line 357
    .line 358
    iget p1, v2, Lclky;->b:I

    .line 359
    .line 360
    or-int/lit16 p1, p1, 0x1000

    .line 361
    .line 362
    iput p1, v2, Lclky;->b:I

    .line 363
    .line 364
    :cond_d
    iget-object p1, v0, Lbqwt;->k:Lbqwx;

    .line 365
    .line 366
    if-eqz p1, :cond_e

    .line 367
    .line 368
    invoke-interface {p1}, Lbqwx;->a()Lclkw;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 376
    .line 377
    check-cast v2, Lclky;

    .line 378
    .line 379
    iput-object p1, v2, Lclky;->n:Lclkw;

    .line 380
    .line 381
    iget p1, v2, Lclky;->b:I

    .line 382
    .line 383
    const/high16 v3, 0x20000

    .line 384
    .line 385
    or-int/2addr p1, v3

    .line 386
    iput p1, v2, Lclky;->b:I

    .line 387
    .line 388
    :cond_e
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lclky;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 398
    .line 399
    check-cast v2, Lcljh;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object p1, v2, Lcljh;->d:Ljava/lang/Object;

    .line 405
    .line 406
    iput v4, v2, Lcljh;->c:I

    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_f
    iget-object p1, v0, Lbqwt;->r:Lcljw;

    .line 411
    .line 412
    if-eqz p1, :cond_16

    .line 413
    .line 414
    sget-object v5, Lcljy;->a:Lcljy;

    .line 415
    .line 416
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 424
    .line 425
    check-cast v6, Lcljy;

    .line 426
    .line 427
    iget p1, p1, Lcljw;->al:I

    .line 428
    .line 429
    iput p1, v6, Lcljy;->c:I

    .line 430
    .line 431
    iget p1, v6, Lcljy;->b:I

    .line 432
    .line 433
    or-int/2addr p1, v3

    .line 434
    iput p1, v6, Lcljy;->b:I

    .line 435
    .line 436
    iget-object p1, v0, Lbqwt;->j:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz p1, :cond_10

    .line 439
    .line 440
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 444
    .line 445
    check-cast v6, Lcljy;

    .line 446
    .line 447
    iget v7, v6, Lcljy;->b:I

    .line 448
    .line 449
    or-int/lit8 v7, v7, 0x20

    .line 450
    .line 451
    iput v7, v6, Lcljy;->b:I

    .line 452
    .line 453
    iput-object p1, v6, Lcljy;->g:Ljava/lang/String;

    .line 454
    .line 455
    :cond_10
    iget p1, v0, Lbqwt;->L:I

    .line 456
    .line 457
    if-eqz p1, :cond_11

    .line 458
    .line 459
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 463
    .line 464
    check-cast v6, Lcljy;

    .line 465
    .line 466
    add-int/lit8 p1, p1, -0x1

    .line 467
    .line 468
    iput p1, v6, Lcljy;->d:I

    .line 469
    .line 470
    iget p1, v6, Lcljy;->b:I

    .line 471
    .line 472
    or-int/2addr p1, v4

    .line 473
    iput p1, v6, Lcljy;->b:I

    .line 474
    .line 475
    :cond_11
    iget-object p1, v0, Lbqwt;->y:Ljava/util/List;

    .line 476
    .line 477
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 481
    .line 482
    check-cast v6, Lcljy;

    .line 483
    .line 484
    iget-object v7, v6, Lcljy;->i:Lcmga;

    .line 485
    .line 486
    invoke-interface {v7}, Lcmga;->c()Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-nez v8, :cond_12

    .line 491
    .line 492
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    iput-object v7, v6, Lcljy;->i:Lcmga;

    .line 497
    .line 498
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_13

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Lcljx;

    .line 513
    .line 514
    iget-object v8, v6, Lcljy;->i:Lcmga;

    .line 515
    .line 516
    iget v7, v7, Lcljx;->i:I

    .line 517
    .line 518
    invoke-interface {v8, v7}, Lcmga;->h(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_13
    iget-object p1, v0, Lbqwt;->z:Lbrzr;

    .line 523
    .line 524
    const/4 v6, 0x3

    .line 525
    if-eqz p1, :cond_14

    .line 526
    .line 527
    invoke-virtual {p1}, Lbrzr;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    const/16 v8, 0x8

    .line 532
    .line 533
    packed-switch v7, :pswitch_data_0

    .line 534
    .line 535
    .line 536
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    const-string v1, "unknown enum value: "

    .line 543
    .line 544
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :pswitch_0
    const/16 v3, 0x3ea

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :pswitch_1
    const/16 v3, 0xa

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :pswitch_2
    const/16 v3, 0x2713

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :pswitch_3
    const/16 v3, 0x2712

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :pswitch_4
    const/16 v3, 0x3e9

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :pswitch_5
    const/16 v3, 0x9

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :pswitch_6
    move v3, v8

    .line 571
    goto :goto_4

    .line 572
    :pswitch_7
    const/4 v3, 0x6

    .line 573
    goto :goto_4

    .line 574
    :pswitch_8
    const/4 v3, 0x5

    .line 575
    goto :goto_4

    .line 576
    :pswitch_9
    move v3, v2

    .line 577
    goto :goto_4

    .line 578
    :pswitch_a
    const/4 v3, 0x7

    .line 579
    goto :goto_4

    .line 580
    :pswitch_b
    move v3, v6

    .line 581
    goto :goto_4

    .line 582
    :pswitch_c
    move v3, v4

    .line 583
    :goto_4
    :pswitch_d
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object p1, v5, Lcmfj;->instance:Lcmfr;

    .line 587
    .line 588
    check-cast p1, Lcljy;

    .line 589
    .line 590
    add-int/lit8 v3, v3, -0x1

    .line 591
    .line 592
    iput v3, p1, Lcljy;->e:I

    .line 593
    .line 594
    iget v2, p1, Lcljy;->b:I

    .line 595
    .line 596
    or-int/2addr v2, v8

    .line 597
    iput v2, p1, Lcljy;->b:I

    .line 598
    .line 599
    :cond_14
    iget p1, v0, Lbqwt;->o:I

    .line 600
    .line 601
    if-eqz p1, :cond_15

    .line 602
    .line 603
    sget-object v2, Lclkn;->a:Lclkn;

    .line 604
    .line 605
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {p1, v2}, Lclef;->b(ILcmfj;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2}, Lclef;->a(Lcmfj;)Lclkn;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 623
    .line 624
    check-cast v2, Lcljy;

    .line 625
    .line 626
    iput-object p1, v2, Lcljy;->f:Lclkn;

    .line 627
    .line 628
    iget p1, v2, Lcljy;->b:I

    .line 629
    .line 630
    or-int/lit8 p1, p1, 0x10

    .line 631
    .line 632
    iput p1, v2, Lcljy;->b:I

    .line 633
    .line 634
    :cond_15
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Lcljy;

    .line 639
    .line 640
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 644
    .line 645
    check-cast v2, Lcljh;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iput-object p1, v2, Lcljh;->d:Ljava/lang/Object;

    .line 651
    .line 652
    iput v6, v2, Lcljh;->c:I

    .line 653
    .line 654
    :goto_5
    sget-object p1, Lclji;->a:Lclji;

    .line 655
    .line 656
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    check-cast v1, Lcljh;

    .line 671
    .line 672
    invoke-static {v1, p1}, Lcldx;->b(Lcljh;Lcmfj;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v0, Lbqwt;->t:Lbrld;

    .line 676
    .line 677
    invoke-static {v0}, Lbjxu;->Z(Lbrld;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-static {v0, p1}, Lcldx;->c(ILcmfj;)V

    .line 682
    .line 683
    .line 684
    invoke-static {p1}, Lcldx;->a(Lcmfj;)Lclji;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    return-object p1

    .line 689
    :cond_16
    sget-object p1, Lbqwt;->p:Lbxnk;

    .line 690
    .line 691
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Lbxng;

    .line 696
    .line 697
    const-string v0, "Failed to create clearcut event, both interaction and failure is null"

    .line 698
    .line 699
    invoke-interface {p1, v0}, Lbxng;->s(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const/4 p1, 0x0

    .line 703
    return-object p1

    .line 704
    :cond_17
    return-object v1

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
