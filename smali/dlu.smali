.class public final Ldlu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbup;

.field public b:J

.field public c:Lfex;

.field public d:Lbtr;

.field public e:Lbtr;

.field public f:Lbtr;

.field public g:Lbtr;

.field private final h:Lcpq;


# direct methods
.method public constructor <init>(Lcpq;Lbup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlu;->h:Lcpq;

    .line 5
    .line 6
    iput-object p2, p0, Ldlu;->a:Lbup;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Ldlu;->b:J

    .line 11
    .line 12
    new-instance p1, Lfey;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p2}, Lfey;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldlu;->c:Lfex;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Ldlu;)F
    .locals 4

    .line 1
    iget-wide v0, p0, Ldlu;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Ldlu;->c:Lfex;

    .line 4
    .line 5
    iget-object v3, p0, Ldlu;->g:Lbtr;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Ldlu;->h:Lcpq;

    .line 10
    .line 11
    iget-object v3, v3, Lcpq;->c:Lcpr;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Lcpr;->a(JLfex;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lbts;->a(F)Lbtr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Ldlu;->g:Lbtr;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Lbtr;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static synthetic b(Ldlu;)F
    .locals 4

    .line 1
    iget-wide v0, p0, Ldlu;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Ldlu;->c:Lfex;

    .line 4
    .line 5
    iget-object v3, p0, Ldlu;->f:Lbtr;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Ldlu;->h:Lcpq;

    .line 10
    .line 11
    iget-object v3, v3, Lcpq;->d:Lcpr;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Lcpr;->a(JLfex;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lbts;->a(F)Lbtr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Ldlu;->f:Lbtr;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Lbtr;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static synthetic c(Ldlu;)F
    .locals 4

    .line 1
    iget-wide v0, p0, Ldlu;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Ldlu;->c:Lfex;

    .line 4
    .line 5
    iget-object v3, p0, Ldlu;->e:Lbtr;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Ldlu;->h:Lcpq;

    .line 10
    .line 11
    iget-object v3, v3, Lcpq;->b:Lcpr;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Lcpr;->a(JLfex;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lbts;->a(F)Lbtr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Ldlu;->e:Lbtr;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Lbtr;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static synthetic d(Ldlu;)F
    .locals 4

    .line 1
    iget-wide v0, p0, Ldlu;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Ldlu;->c:Lfex;

    .line 4
    .line 5
    iget-object v3, p0, Ldlu;->d:Lbtr;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Ldlu;->h:Lcpq;

    .line 10
    .line 11
    iget-object v3, v3, Lcpq;->a:Lcpr;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Lcpr;->a(JLfex;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lbts;->a(F)Lbtr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Ldlu;->d:Lbtr;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Lbtr;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
