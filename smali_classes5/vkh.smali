.class public final Lvkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public final a:Lbehm;

.field private final c:Lbehp;

.field private final d:Lbeho;

.field private e:Lvkg;

.field private final f:Lvkg;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vkh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvkh;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbeih;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbeji;->n:Lbelk;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbehq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbehq;->a()Lbehp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvkh;->c:Lbehp;

    .line 17
    .line 18
    sget-object v0, Lbeji;->p:Lbela;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbehm;

    .line 25
    .line 26
    iput-object v0, p0, Lvkh;->a:Lbehm;

    .line 27
    .line 28
    sget-object v0, Lbeji;->o:Lbelg;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbeho;

    .line 35
    .line 36
    iput-object p1, p0, Lvkh;->d:Lbeho;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p1, Lvkg;->b:Lvkg;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lvkg;->a:Lvkg;

    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lvkh;->f:Lvkg;

    .line 46
    .line 47
    sget-object p1, Lvkg;->b:Lvkg;

    .line 48
    .line 49
    iput-object p1, p0, Lvkh;->e:Lvkg;

    .line 50
    .line 51
    iput-boolean p3, p0, Lvkh;->g:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvkh;->e:Lvkg;

    .line 3
    .line 4
    sget-object v1, Lvkg;->b:Lvkg;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lvkg;->d:Lvkg;

    .line 9
    .line 10
    iput-object v0, p0, Lvkh;->e:Lvkg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lvkh;->b:Lbxmd;

    .line 15
    .line 16
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x7c5

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbxma;

    .line 29
    .line 30
    iget-object v1, p0, Lvkh;->e:Lvkg;

    .line 31
    .line 32
    const-string v2, "Unexpected offline request state transition: %s->ERROR"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvkh;->e:Lvkg;

    .line 3
    .line 4
    sget-object v1, Lvkg;->b:Lvkg;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lvkg;->c:Lvkg;

    .line 9
    .line 10
    iput-object v0, p0, Lvkh;->e:Lvkg;

    .line 11
    .line 12
    iget-object v1, p0, Lvkh;->c:Lbehp;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbehp;->b()V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lvkh;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lvkh;->f:Lvkg;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lvkh;->d:Lbeho;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbeho;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    sget-object v0, Lvkh;->b:Lbxmd;

    .line 37
    .line 38
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x7c6

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbxma;

    .line 51
    .line 52
    iget-object v1, p0, Lvkh;->e:Lvkg;

    .line 53
    .line 54
    const-string v2, "Unexpected offline request state transition: %s->SUCCESS"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method
