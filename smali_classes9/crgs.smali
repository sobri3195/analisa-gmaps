.class public final Lcrgs;
.super Lcqpi;
.source "PG"


# static fields
.field static final a:Lcrhr;

.field public static final b:J

.field static final c:Lcrcl;

.field private static final o:Lcrfg;


# instance fields
.field public d:Lcrcl;

.field public e:Lcrcl;

.field public f:Ljavax/net/ssl/SSLSocketFactory;

.field public g:Lcrhr;

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lckmr;

.field private final p:Lcrbu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcrgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcrhq;

    .line 11
    .line 12
    sget-object v1, Lcrhr;->a:Lcrhr;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcrhq;-><init>(Lcrhr;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-array v1, v1, [Lcrhp;

    .line 19
    .line 20
    sget-object v2, Lcrhp;->aK:Lcrhp;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Lcrhp;->aO:Lcrhp;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    sget-object v5, Lcrhp;->aL:Lcrhp;

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    sget-object v5, Lcrhp;->aP:Lcrhp;

    .line 37
    .line 38
    aput-object v5, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    sget-object v5, Lcrhp;->aT:Lcrhp;

    .line 42
    .line 43
    aput-object v5, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    sget-object v5, Lcrhp;->aS:Lcrhp;

    .line 47
    .line 48
    aput-object v5, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcrhq;->a([Lcrhp;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [Lcria;

    .line 54
    .line 55
    sget-object v2, Lcria;->b:Lcria;

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcrhq;->c([Lcria;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcrhq;->b()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcrhr;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcrhr;-><init>(Lcrhq;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcrgs;->a:Lcrhr;

    .line 71
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide v0, 0x132f4579c980000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    sput-wide v0, Lcrgs;->b:J

    .line 80
    .line 81
    new-instance v0, Lcrgo;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcrgs;->o:Lcrfg;

    .line 87
    .line 88
    new-instance v1, Lcrfi;

    .line 89
    .line 90
    invoke-direct {v1, v0, v3}, Lcrfi;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcrgs;->c:Lcrcl;

    .line 94
    .line 95
    sget-object v0, Lcqth;->b:Lcqth;

    .line 96
    .line 97
    sget-object v1, Lcqth;->c:Lcqth;

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcqpi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcrfr;->i:Lckmr;

    .line 5
    .line 6
    iput-object v0, p0, Lcrgs;->n:Lckmr;

    .line 7
    .line 8
    sget-object v0, Lcrgs;->c:Lcrcl;

    .line 9
    .line 10
    iput-object v0, p0, Lcrgs;->d:Lcrcl;

    .line 11
    .line 12
    sget-object v0, Lcqzv;->p:Lcrfg;

    .line 13
    .line 14
    new-instance v1, Lcrfi;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lcrfi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcrgs;->e:Lcrcl;

    .line 21
    .line 22
    sget-object v0, Lcrgs;->a:Lcrhr;

    .line 23
    .line 24
    iput-object v0, p0, Lcrgs;->g:Lcrhr;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcrgs;->m:I

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcrgs;->h:J

    .line 35
    .line 36
    sget-wide v0, Lcqzv;->l:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcrgs;->i:J

    .line 39
    .line 40
    const v0, 0xffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lcrgs;->j:I

    .line 44
    .line 45
    const/high16 v0, 0x400000

    .line 46
    .line 47
    iput v0, p0, Lcrgs;->k:I

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lcrgs;->l:I

    .line 53
    .line 54
    new-instance v0, Lcrbu;

    .line 55
    .line 56
    new-instance v1, Lcrgq;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcrgq;-><init>(Lcrgs;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcrgp;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcrgp;-><init>(Lcrgs;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, v1, v2}, Lcrbu;-><init>(Ljava/lang/String;Lcrbp;Lcrbo;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcrgs;->p:Lcrbu;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 72
    invoke-static {p1, p2}, Lcqzv;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcrgs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b()Lcqqx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrgs;->p:Lcrbu;

    .line 2
    .line 3
    return-object v0
.end method

.method final l()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    iget v0, p0, Lcrgs;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcrgs;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Default"

    .line 14
    .line 15
    sget-object v1, Lcrhy;->b:Lcrhy;

    .line 16
    .line 17
    iget-object v1, v1, Lcrhy;->c:Ljava/security/Provider;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcrgs;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcrgs;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "TLS Provider failure"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v1, "Unknown negotiation type: TLS"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public final m(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcrgs;->c:Lcrcl;

    .line 4
    .line 5
    iput-object p1, p0, Lcrgs;->d:Lcrcl;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcrfi;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lcrfi;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcrgs;->d:Lcrcl;

    .line 15
    .line 16
    return-void
.end method
