.class public final Lalvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiac;

.field public final b:Laywi;

.field public final c:Lbzut;

.field public final d:Lalwc;

.field public final e:Lalwd;

.field public final f:Lalwg;

.field public final g:Lawze;

.field public h:Lcjpr;

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Lahfy;

.field public m:I

.field private final n:Lj$/util/Optional;

.field private final o:Lj$/util/Optional;

.field private final p:Lbmwm;


# direct methods
.method public constructor <init>(Lbiac;Laywi;Lbzut;Lalwc;Lalwg;Lalwd;Lbmwm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lalvv;->j:J

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lalvv;->n:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lalvv;->o:Lj$/util/Optional;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lalvv;->k:Z

    .line 22
    .line 23
    iput-object p1, p0, Lalvv;->a:Lbiac;

    .line 24
    .line 25
    iput-object p2, p0, Lalvv;->b:Laywi;

    .line 26
    .line 27
    iput-object p3, p0, Lalvv;->c:Lbzut;

    .line 28
    .line 29
    iput-object p4, p0, Lalvv;->d:Lalwc;

    .line 30
    .line 31
    iput-object p5, p0, Lalvv;->f:Lalwg;

    .line 32
    .line 33
    iput-object p6, p0, Lalvv;->e:Lalwd;

    .line 34
    .line 35
    new-instance p1, Lawze;

    .line 36
    .line 37
    const-wide/16 p2, 0x3e8

    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lawze;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lalvv;->g:Lawze;

    .line 43
    .line 44
    iput-object p7, p0, Lalvv;->p:Lbmwm;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalvv;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lalvv;->b:Laywi;

    .line 5
    .line 6
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lalvv;->f:Lalwg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lalwg;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lalvv;->d:Lalwc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lalwc;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lahfy;)V
    .locals 6

    .line 1
    sget-object v0, Laysm;->p:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lalvv;->i:Z

    .line 7
    .line 8
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lalvv;->l:Lahfy;

    .line 15
    .line 16
    iget-object p1, p0, Lalvv;->a:Lbiac;

    .line 17
    .line 18
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide v0, p0, Lalvv;->j:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lalvv;->f:Lalwg;

    .line 35
    .line 36
    iget v1, p0, Lalvv;->m:I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lalvv;->h:Lcjpr;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lalvv;->p:Lbmwm;

    .line 46
    .line 47
    iget-object v4, p0, Lalvv;->n:Lj$/util/Optional;

    .line 48
    .line 49
    iget-object v5, p0, Lalvv;->o:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbmwm;->b()Lcmel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual/range {v0 .. v5}, Lalwg;->g(ILcjpr;Lcmel;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-void
.end method
