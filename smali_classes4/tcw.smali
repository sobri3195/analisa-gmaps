.class public final Ltcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public final a:Lcplz;

.field public final b:Lbwsy;

.field public final c:Lqpc;

.field public final d:Ljava/util/Queue;

.field public e:Ltct;

.field public final f:Lbobt;

.field public final g:Lbobt;

.field public final h:Lctqd;

.field private final i:Lbiac;

.field private final j:Lfsu;


# direct methods
.method public constructor <init>(Lcplz;Lbwsy;Lbiac;Lfsu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcw;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Ltcw;->b:Lbwsy;

    .line 7
    .line 8
    iput-object p3, p0, Ltcw;->i:Lbiac;

    .line 9
    .line 10
    iput-object p4, p0, Ltcw;->j:Lfsu;

    .line 11
    .line 12
    sget-object p1, Ltdc;->a:Lqpc;

    .line 13
    .line 14
    iput-object p1, p0, Ltcw;->c:Lqpc;

    .line 15
    .line 16
    new-instance p1, Lbwzf;

    .line 17
    .line 18
    const/16 p2, 0x64

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lbwzf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltcw;->d:Ljava/util/Queue;

    .line 24
    .line 25
    sget-object p1, Ltct;->a:Ltct;

    .line 26
    .line 27
    iput-object p1, p0, Ltcw;->e:Ltct;

    .line 28
    .line 29
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p4, p1, Lqoy;->b:Lfsu;

    .line 34
    .line 35
    invoke-virtual {p1}, Lqoy;->a()Lqoz;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbobt;

    .line 39
    .line 40
    invoke-direct {p1, p4}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ltcw;->f:Lbobt;

    .line 44
    .line 45
    new-instance p1, Lbobt;

    .line 46
    .line 47
    invoke-virtual {p0}, Ltcw;->b()Lboac;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ltcw;->g:Lbobt;

    .line 55
    .line 56
    invoke-virtual {p0}, Ltcw;->b()Lboac;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ltcw;->h:Lctqd;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()Lboac;
    .locals 7

    .line 1
    iget-object v0, p0, Ltcw;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ltcw;->c()Lbobp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfsu;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lfsu;->a:Lfsu;

    .line 20
    .line 21
    :cond_0
    check-cast v0, Lbmjt;

    .line 22
    .line 23
    iget v2, v0, Lbmjt;->a:I

    .line 24
    .line 25
    iget v0, v0, Lbmjt;->b:I

    .line 26
    .line 27
    new-instance v3, Lboac;

    .line 28
    .line 29
    iget v4, v1, Lfsu;->e:I

    .line 30
    .line 31
    iget v5, v1, Lfsu;->d:I

    .line 32
    .line 33
    iget v6, v1, Lfsu;->b:I

    .line 34
    .line 35
    iget v1, v1, Lfsu;->c:I

    .line 36
    .line 37
    sub-int/2addr v2, v5

    .line 38
    sub-int/2addr v0, v4

    .line 39
    invoke-direct {v3, v6, v1, v2, v0}, Lboac;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public final c()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcw;->f:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lfsu;)V
    .locals 4

    .line 1
    sget-object v0, Ltcu;->a:Ltcu;

    .line 2
    .line 3
    new-instance v1, Lrpk;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lrpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v3, v1}, Ltcw;->e(Ltcu;Ltdg;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ltcu;Ltdg;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v2, p0, Ltcw;->e:Ltct;

    .line 2
    .line 3
    iget-object v0, p0, Ltcw;->f:Lbobt;

    .line 4
    .line 5
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v6, v1

    .line 12
    check-cast v6, Lfsu;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ltcw;->e:Ltct;

    .line 18
    .line 19
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object v8, p0, Ltcw;->d:Ljava/util/Queue;

    .line 26
    .line 27
    iget-object v0, p0, Ltcw;->i:Lbiac;

    .line 28
    .line 29
    move-object v7, p3

    .line 30
    check-cast v7, Lfsu;

    .line 31
    .line 32
    move-object p3, v0

    .line 33
    new-instance v0, Ltcv;

    .line 34
    .line 35
    new-instance v1, Lcukt;

    .line 36
    .line 37
    invoke-interface {p3}, Lbiac;->f()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-direct {v1, v4, v5}, Lcuml;-><init>(J)V

    .line 46
    .line 47
    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    invoke-direct/range {v0 .. v7}, Ltcv;-><init>(Lcukt;Ltct;Ltct;Ltcu;Ltdg;Lfsu;Lfsu;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v8, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Required value was null."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
