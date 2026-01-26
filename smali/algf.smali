.class public final Lalgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcfjl;

.field public final b:Laypr;

.field public final c:Lbeih;

.field public final d:Lbiac;

.field public e:Lj$/time/Duration;

.field public f:Lj$/time/Duration;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:J

.field public o:I

.field public p:J

.field public q:Z

.field public r:Z

.field public s:J

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbeih;Lbiac;Lcfjl;Laypr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lalgf;->e:Lj$/time/Duration;

    .line 7
    .line 8
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object v0, p0, Lalgf;->f:Lj$/time/Duration;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lalgf;->g:I

    .line 14
    .line 15
    iput v0, p0, Lalgf;->h:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lalgf;->i:Z

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lalgf;->j:J

    .line 22
    .line 23
    iput-wide v1, p0, Lalgf;->k:J

    .line 24
    .line 25
    iput-boolean v0, p0, Lalgf;->l:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lalgf;->m:Z

    .line 28
    .line 29
    iput-wide v1, p0, Lalgf;->n:J

    .line 30
    .line 31
    iput v0, p0, Lalgf;->o:I

    .line 32
    .line 33
    iput-wide v1, p0, Lalgf;->p:J

    .line 34
    .line 35
    iput-boolean v0, p0, Lalgf;->q:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lalgf;->r:Z

    .line 38
    .line 39
    iput-wide v1, p0, Lalgf;->s:J

    .line 40
    .line 41
    iput v0, p0, Lalgf;->t:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lalgf;->u:I

    .line 45
    .line 46
    iput-object p1, p0, Lalgf;->c:Lbeih;

    .line 47
    .line 48
    iput-object p2, p0, Lalgf;->d:Lbiac;

    .line 49
    .line 50
    iput-object p3, p0, Lalgf;->a:Lcfjl;

    .line 51
    .line 52
    iput-object p4, p0, Lalgf;->b:Laypr;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(ZZJLbelf;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lalgf;->d:Lbiac;

    .line 6
    .line 7
    invoke-interface {p1}, Lbiac;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    sub-long/2addr p1, p3

    .line 12
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-virtual {p0, p2, p1, p5}, Lalgf;->b(ILj$/time/Duration;Lbelf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(ILj$/time/Duration;Lbelf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalgf;->c:Lbeih;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lbzfs;->a:Lbzfs;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-int p2, v2

    .line 16
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v2, Lbzfs;

    .line 22
    .line 23
    iget v3, v2, Lbzfs;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lbzfs;->b:I

    .line 28
    .line 29
    iput p2, v2, Lbzfs;->c:I

    .line 30
    .line 31
    iget-object p2, p0, Lalgf;->v:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v2, Lbzfs;

    .line 41
    .line 42
    iget v3, v2, Lbzfs;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v2, Lbzfs;->b:I

    .line 47
    .line 48
    iput-object p2, v2, Lbzfs;->d:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    sget-object p2, Lbzfz;->a:Lbzfz;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbzfs;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v2, Lbzfz;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Lbzfz;->ap:Lbzfs;

    .line 73
    .line 74
    iget v1, v2, Lbzfz;->e:I

    .line 75
    .line 76
    const/high16 v3, 0x80000

    .line 77
    .line 78
    or-int/2addr v1, v3

    .line 79
    iput v1, v2, Lbzfz;->e:I

    .line 80
    .line 81
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbzfz;

    .line 86
    .line 87
    invoke-interface {v0, p3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lbehn;

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2}, Lbehn;->b(ILbzfz;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Float;Ljava/lang/Float;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalgf;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lalgf;->c:Lbeih;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-float/2addr p2, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p2, Lbeiv;->y:Lbelf;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p2, Lbeiv;->z:Lbelf;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v0, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbehn;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lbehn;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method
