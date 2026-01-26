.class public Lahqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahnx;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbdzq;

.field public final d:Ljava/util/Set;

.field public final e:Laijw;

.field public f:Lahra;

.field public g:Lahqr;

.field public final h:Lahtk;

.field public final i:Lbiac;

.field public final j:Lahnv;

.field private final k:Lawvi;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbeih;

.field private final n:Lasnx;

.field private final o:Lbpik;

.field private final p:Lbifu;

.field private final q:Lbgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahqx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahqx;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbpik;Lbdzq;Lawvi;Lasnx;Laijw;Lbifu;Lahtk;Lbiac;Lbeih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahqx;->d:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lbgfz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahqx;->q:Lbgfz;

    .line 17
    .line 18
    new-instance v0, Lahqv;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lahqv;-><init>(Lahqx;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lahqx;->j:Lahnv;

    .line 24
    .line 25
    iput-object p1, p0, Lahqx;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Lahqx;->o:Lbpik;

    .line 28
    .line 29
    iput-object p4, p0, Lahqx;->c:Lbdzq;

    .line 30
    .line 31
    iput-object p5, p0, Lahqx;->k:Lawvi;

    .line 32
    .line 33
    iput-object p6, p0, Lahqx;->n:Lasnx;

    .line 34
    .line 35
    iput-object p7, p0, Lahqx;->e:Laijw;

    .line 36
    .line 37
    iput-object p8, p0, Lahqx;->p:Lbifu;

    .line 38
    .line 39
    iput-object p9, p0, Lahqx;->h:Lahtk;

    .line 40
    .line 41
    iput-object p2, p0, Lahqx;->l:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p10, p0, Lahqx;->i:Lbiac;

    .line 44
    .line 45
    iput-object p11, p0, Lahqx;->m:Lbeih;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahqx;->f:Lahra;

    .line 7
    .line 8
    const-string v1, "not sharing currently"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lahra;->d:Lahqu;

    .line 13
    .line 14
    iget-object v0, v0, Lahqu;->d:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lahra;->a:Lbxmd;

    .line 20
    .line 21
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 22
    .line 23
    const/16 v3, 0x10c6

    .line 24
    .line 25
    invoke-static {v2, v1, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lahqx;->a:Lbxmd;

    .line 34
    .line 35
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 36
    .line 37
    const/16 v3, 0x10bb

    .line 38
    .line 39
    invoke-static {v2, v1, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final b(Lahnv;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahqx;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahqx;->f:Lahra;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lahnw;->d:Lahnw;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lahra;->b(Lahnw;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Laynt;Lcjua;)V
    .locals 2

    .line 1
    iget v0, p2, Lcjua;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Laysm;->a:Laysm;

    .line 8
    .line 9
    invoke-virtual {v0}, Laysm;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahqx;->f:Lahra;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lahra;->d:Lahqu;

    .line 17
    .line 18
    iget-object v1, v0, Lahqu;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p2, Lcjua;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p2, Lcjua;->f:Lcjty;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcjty;->a:Lcjty;

    .line 33
    .line 34
    :cond_0
    iget-object v1, v1, Lcjty;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lahqu;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lahqx;->f:Lahra;

    .line 45
    .line 46
    sget-object p2, Lahnw;->d:Lahnw;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lahra;->b(Lahnw;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lahqx;->l(Laynt;Lcom/google/common/collect/ImmutableList;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final e(Lahnv;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahqx;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahqx;->k:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfpe;->ah:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lahqx;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lahqx;->m:Lbeih;

    .line 19
    .line 20
    sget-object v1, Lbekl;->w:Lbelf;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbehn;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, La;->aE(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lahqx;->f:Lahra;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lahra;->i:Lawvi;

    .line 42
    .line 43
    invoke-interface {v1}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v1, v1, Lcfpe;->ah:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lahra;->e:Lahrd;

    .line 52
    .line 53
    invoke-virtual {v0}, Lahrd;->e()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v0, Lahra;->a:Lbxmd;

    .line 58
    .line 59
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 60
    .line 61
    const-string v2, "continueFromWaypoint method should only be called if build flag is set"

    .line 62
    .line 63
    const/16 v3, 0x10c4

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahqx;->k:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfpe;->ah:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lahqx;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lahqx;->m:Lbeih;

    .line 19
    .line 20
    sget-object v1, Lbekl;->w:Lbelf;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbehn;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, La;->aE(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lahqx;->f:Lahra;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lahra;->i:Lawvi;

    .line 42
    .line 43
    invoke-interface {v1}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v1, v1, Lcfpe;->ah:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lahra;->e:Lahrd;

    .line 52
    .line 53
    invoke-virtual {v0}, Lahrd;->f()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v0, Lahra;->a:Lbxmd;

    .line 58
    .line 59
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 60
    .line 61
    const-string v2, "exitingFromWaypoint method should only be called if build flag is set"

    .line 62
    .line 63
    const/16 v3, 0x10c5

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahqx;->f:Lahra;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lahra;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahqx;->f:Lahra;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lahra;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "JourneySharingController #"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ljik;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "  currentSession:"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lahqx;->f:Lahra;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "    "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "  ongoingCreationFlow:"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lahqx;->g:Lahqr;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final bridge synthetic k(JLaynt;)Lahqr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lahqx;->m(JLaynt;)Lahqr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Laynt;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcjua;

    .line 13
    .line 14
    iget v1, v1, Lcjua;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcjua;

    .line 25
    .line 26
    iget-object v0, v0, Lcjua;->f:Lcjty;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcjty;->a:Lcjty;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lcjty;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcjua;

    .line 49
    .line 50
    iget v3, v2, Lcjua;->b:I

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v2, v2, Lcjua;->f:Lcjty;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Lcjty;->a:Lcjty;

    .line 61
    .line 62
    :cond_2
    iget-object v2, v2, Lcjty;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    :cond_3
    sget-object p1, Lahqx;->a:Lbxmd;

    .line 71
    .line 72
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 73
    .line 74
    const-string v1, "Abandoning cancelShare(%s): not all shares belong to the same journey"

    .line 75
    .line 76
    const/16 v2, 0x10ba    # 6.0E-42f

    .line 77
    .line 78
    invoke-static {p2, v1, v0, v2, p1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v1, Lcdqc;->a:Lcdqc;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v2, Lcdqc;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v3, v2, Lcdqc;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v3, v2, Lcdqc;->b:I

    .line 103
    .line 104
    iput-object v0, v2, Lcdqc;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Lahqx;->k:Lawvi;

    .line 107
    .line 108
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v0, v0, Lcfpe;->am:Z

    .line 113
    .line 114
    iget-object v0, p0, Lahqx;->p:Lbifu;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcdqc;

    .line 121
    .line 122
    iget-object v2, v0, Lbifu;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, v0, Lbifu;->f:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, v0, Lbifu;->e:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {v2, v0, p1, v3}, Lbifu;->af(Ljava/util/concurrent/Executor;Lazis;Laynt;Lahfy;)Lavya;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Lavya;->aB(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Llri;

    .line 138
    .line 139
    const/16 v5, 0xb

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v2, p0

    .line 143
    move-object v4, p1

    .line 144
    move-object v3, p2

    .line 145
    invoke-direct/range {v1 .. v6}, Llri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lahqx;->l:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    sget-object p1, Lahqx;->a:Lbxmd;

    .line 155
    .line 156
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 157
    .line 158
    const-string v0, "Could not get journey id from first ShareAcl."

    .line 159
    .line 160
    const/16 v1, 0x10b9

    .line 161
    .line 162
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final m(JLaynt;)Lahqr;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lahqx;->k:Lawvi;

    .line 4
    .line 5
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcfpe;->q:Lcfow;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfow;->a:Lcfow;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcfow;->g:Z

    .line 16
    .line 17
    xor-int/lit8 v7, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v2, Lahqx;->a:Lbxmd;

    .line 22
    .line 23
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 24
    .line 25
    const-string v4, "don\'t create share when journey sharing is disabled"

    .line 26
    .line 27
    const/16 v5, 0x10bf

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v1, Lahqx;->g:Lahqr;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lahqr;->b()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lahqx;->g:Lahqr;

    .line 41
    .line 42
    :cond_2
    iget-object v2, v1, Lahqx;->f:Lahra;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v4, Lahnw;->b:Lahnw;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lahra;->b(Lahnw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Lahqx;->f:Lahra;

    .line 52
    .line 53
    :cond_3
    new-instance v2, Lahqw;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lahqw;-><init>(Lahqx;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lahqx;->o:Lbpik;

    .line 59
    .line 60
    iget-object v5, v1, Lahqx;->n:Lasnx;

    .line 61
    .line 62
    iget-object v6, v1, Lahqx;->q:Lbgfz;

    .line 63
    .line 64
    iget-object v8, v4, Lbpik;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, v8

    .line 67
    new-instance v8, Lahra;

    .line 68
    .line 69
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lbiac;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v10, v4, Lbpik;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v11, v4, Lbpik;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lbifu;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v12, v4, Lbpik;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lawtj;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v13, v4, Lbpik;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lahtk;

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v14, v4, Lbpik;->k:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Lahtk;

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v15, v4, Lbpik;->i:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Lahvg;

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v3, v4, Lbpik;->g:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v16, v3

    .line 151
    .line 152
    check-cast v16, Lawvi;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v3, v4, Lbpik;->h:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    check-cast v17, Lahny;

    .line 166
    .line 167
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v3, v4, Lbpik;->j:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v18, v3

    .line 177
    .line 178
    check-cast v18, Laioc;

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v3, v4, Lbpik;->f:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object/from16 v19, v3

    .line 190
    .line 191
    check-cast v19, Lahtg;

    .line 192
    .line 193
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-object/from16 v21, p3

    .line 206
    .line 207
    move-object/from16 v22, v2

    .line 208
    .line 209
    move-object/from16 v20, v5

    .line 210
    .line 211
    move-object/from16 v23, v6

    .line 212
    .line 213
    invoke-direct/range {v8 .. v23}, Lahra;-><init>(Lbiac;Ljava/util/concurrent/Executor;Lbifu;Lawtj;Lahtk;Lahtk;Lahvg;Lawvi;Lahny;Laioc;Lahtg;Lasnx;Laynt;Lahqw;Lbgfz;)V

    .line 214
    .line 215
    .line 216
    move-object v5, v8

    .line 217
    iput-object v5, v2, Lahqw;->a:Lahra;

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    iput-object v5, v1, Lahqx;->f:Lahra;

    .line 222
    .line 223
    iget-object v2, v5, Lahra;->e:Lahrd;

    .line 224
    .line 225
    monitor-enter v2

    .line 226
    :try_start_0
    iget-boolean v0, v2, Lahrd;->a:Z

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, v2, Lahrd;->a:Z

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_4
    const/4 v0, 0x0

    .line 235
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {v2}, Lahrd;->l()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lahrd;->g()V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v0, v5, Lahra;->j:Lahqw;

    .line 245
    .line 246
    iget-object v2, v0, Lahqw;->b:Lahqx;

    .line 247
    .line 248
    iget-object v3, v2, Lahqx;->c:Lbdzq;

    .line 249
    .line 250
    new-instance v4, Lcqnz;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object v6, Lbyfi;->gb:Lbyfi;

    .line 256
    .line 257
    invoke-virtual {v4, v6}, Lcqnz;->b(Lbyik;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcqnz;->a()Lbeal;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v3, v4}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 265
    .line 266
    .line 267
    iget-object v3, v2, Lahqx;->f:Lahra;

    .line 268
    .line 269
    iget-object v0, v0, Lahqw;->a:Lahra;

    .line 270
    .line 271
    if-ne v3, v0, :cond_6

    .line 272
    .line 273
    iget-object v0, v2, Lahqx;->j:Lahnv;

    .line 274
    .line 275
    invoke-interface {v0}, Lahnv;->nU()V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    throw v0

    .line 282
    :cond_6
    :goto_1
    new-instance v6, Lbgfz;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-direct {v6, v1, v0}, Lbgfz;-><init>(Ljava/lang/Object;[B)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lahqr;

    .line 289
    .line 290
    move-wide/from16 v3, p1

    .line 291
    .line 292
    invoke-direct/range {v2 .. v7}, Lahqr;-><init>(JLahra;Lbgfz;Z)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v1, Lahqx;->g:Lahqr;

    .line 296
    .line 297
    return-object v2
.end method
