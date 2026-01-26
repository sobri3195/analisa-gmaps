.class public final Ltyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levf;


# instance fields
.field private final synthetic a:Levf;

.field private final b:J


# direct methods
.method public constructor <init>(Ldov;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Letu;->n:Ldqv;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Levf;

    .line 11
    .line 12
    iput-object p1, p0, Ltyi;->a:Levf;

    .line 13
    .line 14
    const/high16 p1, 0x42800000    # 64.0f

    .line 15
    .line 16
    invoke-static {p1, p1}, La;->ai(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Ltyi;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltyi;->a:Levf;

    .line 2
    .line 3
    invoke-interface {v0}, Levf;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltyi;->a:Levf;

    .line 2
    .line 3
    invoke-interface {v0}, Levf;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltyi;->a:Levf;

    .line 2
    .line 3
    invoke-interface {v0}, Levf;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltyi;->a:Levf;

    .line 2
    .line 3
    invoke-interface {v0}, Levf;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltyi;->a:Levf;

    .line 2
    .line 3
    invoke-interface {v0}, Levf;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltyi;->a:Levf;

    .line 2
    .line 3
    invoke-interface {v0}, Levf;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltyi;->a:Levf;

    .line 2
    .line 3
    invoke-interface {v0}, Levf;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltyi;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
