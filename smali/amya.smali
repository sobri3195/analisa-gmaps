.class public Lamya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;
.implements Lamyh;
.implements Lamyg;


# static fields
.field static final f:Lazre;

.field private static final g:Lbxmd;


# instance fields
.field public final a:Lamye;

.field public b:Z

.field public c:Z

.field public volatile d:Lamyf;

.field public final e:Lamyc;

.field private final h:Lazqu;

.field private final i:Laywi;

.field private final j:Ljava/util/concurrent/Executor;

.field private volatile k:Z

.field private volatile l:Z

.field private m:I

.field private final n:Lbobx;

.field private final o:Lcqxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amya"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamya;->g:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lazrj;->nI:Lazre;

    .line 10
    .line 11
    sput-object v0, Lamya;->f:Lazre;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lazqu;Laywi;Ljava/util/concurrent/Executor;Lamye;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamya;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lamya;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lamya;->k:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lamya;->l:Z

    .line 13
    .line 14
    sget-object v1, Lamyf;->a:Lamyf;

    .line 15
    .line 16
    iput-object v1, p0, Lamya;->d:Lamyf;

    .line 17
    .line 18
    iput v0, p0, Lamya;->m:I

    .line 19
    .line 20
    new-instance v0, Lalgo;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v1, v2}, Lalgo;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lamya;->n:Lbobx;

    .line 28
    .line 29
    new-instance v0, Lcqxg;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lamya;->o:Lcqxg;

    .line 35
    .line 36
    iput-object p1, p0, Lamya;->h:Lazqu;

    .line 37
    .line 38
    iput-object p2, p0, Lamya;->i:Laywi;

    .line 39
    .line 40
    iput-object p3, p0, Lamya;->j:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p4, p0, Lamya;->a:Lamye;

    .line 43
    .line 44
    new-instance p1, Lamyc;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Lamyc;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lamya;->e:Lamyc;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()Lamyf;
    .locals 1

    .line 1
    iget-object v0, p0, Lamya;->d:Lamyf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lamya;->e:Lamyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamyc;->c()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamya;->e:Lamyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamyc;->d()Lctqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {}, La;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lamya;->m:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lamya;->m:I

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lamya;->h:Lazqu;

    .line 28
    .line 29
    sget-object v1, Lamya;->f:Lazre;

    .line 30
    .line 31
    const-class v2, Lamyf;

    .line 32
    .line 33
    sget-object v3, Lamyf;->a:Lamyf;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, Lazqu;->aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lamyf;

    .line 40
    .line 41
    iput-object v2, p0, Lamya;->d:Lamyf;

    .line 42
    .line 43
    const-class v2, Lamyf;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lazqu;->ah(Lazre;Ljava/lang/Class;)Lbobp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lamya;->n:Lbobx;

    .line 50
    .line 51
    iget-object v2, p0, Lamya;->j:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lamya;->i:Laywi;

    .line 57
    .line 58
    iget-object v1, p0, Lamya;->o:Lcqxg;

    .line 59
    .line 60
    new-instance v2, Lbxcl;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lamyb;

    .line 66
    .line 67
    sget-object v4, Laysm;->a:Laysm;

    .line 68
    .line 69
    const-class v5, Lahfz;

    .line 70
    .line 71
    invoke-direct {v3, v5, v1, v4}, Lamyb;-><init>(Ljava/lang/Class;Lcqxg;Laysm;)V

    .line 72
    .line 73
    .line 74
    const-class v4, Lahfz;

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lbxcl;->a()Lbxcn;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lamya;->i()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lamya;->m:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "Please call onCreate to initialize this class!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lamya;->m:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lamya;->m:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lamya;->h:Lazqu;

    .line 26
    .line 27
    sget-object v1, Lamya;->f:Lazre;

    .line 28
    .line 29
    const-class v2, Lamyf;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lazqu;->ah(Lazre;Ljava/lang/Class;)Lbobp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lamya;->n:Lbobx;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lamya;->i:Laywi;

    .line 41
    .line 42
    iget-object v1, p0, Lamya;->o:Lcqxg;

    .line 43
    .line 44
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamya;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lamya;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamya;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lamya;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamya;->e:Lamyc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamya;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lamyc;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamya;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lamya;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lamya;->g:Lbxmd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbxma;

    .line 13
    .line 14
    sget-object v2, Lbxnf;->b:Lbxnf;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lbxma;->P(Lbxnf;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x167a

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbxma;

    .line 26
    .line 27
    const-string v2, "Invalid call, onCreate needs to be called before using this method!"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-boolean v0, p0, Lamya;->l:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lamya;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method final l()Z
    .locals 4

    .line 1
    iget v0, p0, Lamya;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lamya;->g:Lbxmd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbxma;

    .line 13
    .line 14
    sget-object v2, Lbxnf;->b:Lbxnf;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lbxma;->P(Lbxnf;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x167b

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbxma;

    .line 26
    .line 27
    const-string v2, "Invalid call, onCreate needs to be called before using this method!"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lamya;->d:Lamyf;

    .line 34
    .line 35
    invoke-virtual {v0}, Lamyf;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lamya;->c:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lamya;->b:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lamya;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v1

    .line 59
    :cond_2
    :goto_0
    return v2

    .line 60
    :cond_3
    return v1
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GmmNavigationNightModeController"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lamya;->c:Z

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " isNightTime: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lamya;->b:Z

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " isInTunnel: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lamya;->d:Lamyf;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " forceNightMode: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lamya;->l:Z

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " allowsNightMode: "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lamya;->l()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, " useNightModeIgnoringAllowedState: "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lamya;->k()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, " useNightMode: "

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
