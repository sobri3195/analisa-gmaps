.class public final Laywd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywa;
.implements Lbmmc;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final j:Lbxmd;


# instance fields
.field public final b:Lpst;

.field public final c:Lctjg;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lqat;

.field public final f:Lctqd;

.field public final g:Lctqd;

.field public final h:Lazsj;

.field public final i:Lbmmu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aywd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laywd;->j:Lbxmd;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Laywd;->a:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lpst;Lctjg;Ljava/util/concurrent/ScheduledExecutorService;Lqat;Lbmmu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laywd;->b:Lpst;

    .line 20
    .line 21
    iput-object p2, p0, Laywd;->c:Lctjg;

    .line 22
    .line 23
    iput-object p3, p0, Laywd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iput-object p4, p0, Laywd;->e:Lqat;

    .line 26
    .line 27
    iput-object p5, p0, Laywd;->i:Lbmmu;

    .line 28
    .line 29
    sget-object p1, Layvw;->a:Layvw;

    .line 30
    .line 31
    new-instance p2, Lctqy;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lctqy;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Laywd;->f:Lctqd;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lctqy;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lctqy;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Laywd;->g:Lctqd;

    .line 49
    .line 50
    new-instance p1, Laywc;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Laywc;-><init>(Laywd;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laywd;->h:Lazsj;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Laywd;->f:Lctqd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Laywd;->g:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laywd;->e:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->aE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laywd;->g:Lctqd;

    .line 10
    .line 11
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 24
    .line 25
    sget-object p1, Laywd;->j:Lbxmd;

    .line 26
    .line 27
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x1ed8

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbxma;

    .line 40
    .line 41
    const-string v0, "Attempted to set battery level when battery level clearing is not inhibited. Please call inhibitBatteryLevelClearing before setting the battery level."

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Laywd;->f:Lctqd;

    .line 48
    .line 49
    new-instance v1, Layvy;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Layvy;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Laywd;->g:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 19
    .line 20
    sget-object v3, Laywd;->j:Lbxmd;

    .line 21
    .line 22
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x1ed9

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lbxmr;->J(I)Lbxmr;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbxma;

    .line 35
    .line 36
    const-string v4, "Attempted to uninhibit battery level clearing when there are no active inhibitors."

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lbxma;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void
.end method

.method public final nI(Lbmmi;Lbmmi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbmmi;->b:Lbmmi;

    .line 8
    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Laywd;->f:Lctqd;

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lctqd;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Layvz;

    .line 21
    .line 22
    instance-of v1, v0, Layvy;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Layvx;->a:Layvx;

    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, p2, v0}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    :cond_2
    return-void
.end method
