.class public final Lbrkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrkn;


# static fields
.field public static final a:Ljava/security/SecureRandom;


# instance fields
.field public final b:Lclku;

.field public final c:Lcljw;

.field public final d:Ljava/lang/Throwable;

.field public final e:Lbrhv;

.field public final f:Lbrld;

.field public final g:Lbrrl;

.field public final h:Lbrtu;

.field public i:Lbrib;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcljp;

.field public final n:Ljava/util/List;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/Set;

.field public final v:I

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrkp;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbiac;Lclku;Lcljw;ILjava/lang/Throwable;Lbrhv;Lbrld;Lbrrl;Lbrtu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbrkp;->b:Lclku;

    .line 5
    .line 6
    iput-object p3, p0, Lbrkp;->c:Lcljw;

    .line 7
    .line 8
    iput p4, p0, Lbrkp;->v:I

    .line 9
    .line 10
    iput-object p5, p0, Lbrkp;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    iput-object p6, p0, Lbrkp;->e:Lbrhv;

    .line 13
    .line 14
    iput-object p7, p0, Lbrkp;->f:Lbrld;

    .line 15
    .line 16
    iput-object p8, p0, Lbrkp;->g:Lbrrl;

    .line 17
    .line 18
    iput-object p9, p0, Lbrkp;->h:Lbrtu;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbrkp;->n:Ljava/util/List;

    .line 26
    .line 27
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lbrkp;->o:J

    .line 42
    .line 43
    sget-object p1, Lctaq;->a:Lctaq;

    .line 44
    .line 45
    iput-object p1, p0, Lbrkp;->u:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcljp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrkp;->m:Lcljp;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrkp;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Lbrib;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lbrkp;->i:Lbrib;

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
    iput-object p1, p0, Lbrkp;->j:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lbrvd;

    .line 18
    .line 19
    iget-object p1, v0, Lbrvd;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lbrkp;->t:Ljava/lang/String;

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
    iput-object v1, p0, Lbrkp;->t:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, Lbrva;

    .line 33
    .line 34
    iget-object v0, v0, Lbrva;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lbrkp;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lbrib;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lbrkp;->l:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, v0, Lbrvb;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-wide v0, p1, Lbrib;->o:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lbrkp;->r:Ljava/lang/Long;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final synthetic d(Lclpk;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lclpk;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lbrkp;->n:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lcljf;->a:Lcljf;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lclpk;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lcldv;->e(Ljava/lang/String;Lcmfj;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p1, Lclpk;->l:J

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lcldv;->g(JLcmfj;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Lclpk;->i:J

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lcldv;->c(JLcmfj;)V

    .line 39
    .line 40
    .line 41
    iget v2, p1, Lclpk;->c:I

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    iget-object v2, p1, Lclpk;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lclot;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Lclot;->a:Lclot;

    .line 53
    .line 54
    :goto_0
    iget-object v2, v2, Lclot;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lcldv;->d(Ljava/lang/String;Lcmfj;)V

    .line 60
    .line 61
    .line 62
    iget v2, p1, Lclpk;->c:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget-object v2, p1, Lclpk;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lclot;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v2, Lclot;->a:Lclot;

    .line 72
    .line 73
    :goto_1
    iget-object v2, v2, Lclot;->p:Lclof;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    sget-object v2, Lclof;->a:Lclof;

    .line 78
    .line 79
    :cond_2
    iget-object v2, v2, Lclof;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lcldv;->b(Ljava/lang/String;Lcmfj;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lclpk;->x:Lcmel;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lcldv;->f(Lcmel;Lcmfj;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcldv;->a(Lcmfj;)Lcljf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lbrkp;->u:Ljava/util/Set;

    .line 103
    .line 104
    iget-object p1, p1, Lclpk;->y:Lcmga;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lctby;->as(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lbrkp;->u:Ljava/util/Set;

    .line 118
    .line 119
    return-void
.end method
