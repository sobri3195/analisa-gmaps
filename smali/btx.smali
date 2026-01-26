.class public final Lbtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ldqd;

.field public c:Lbue;

.field public d:J

.field public e:J

.field public final f:Lbag;

.field private final g:Lctde;

.field private final h:Ldqd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbag;Lbue;JJLctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbtx;->f:Lbag;

    .line 5
    .line 6
    iput-wide p6, p0, Lbtx;->a:J

    .line 7
    .line 8
    iput-object p8, p0, Lbtx;->g:Lctde;

    .line 9
    .line 10
    sget-object p2, Ldse;->a:Ldse;

    .line 11
    .line 12
    new-instance p6, Ldqn;

    .line 13
    .line 14
    invoke-direct {p6, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Lbtx;->b:Ldqd;

    .line 18
    .line 19
    invoke-static {p3}, Lbnk;->c(Lbue;)Lbue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbtx;->c:Lbue;

    .line 24
    .line 25
    iput-wide p4, p0, Lbtx;->d:J

    .line 26
    .line 27
    const-wide/high16 p3, -0x8000000000000000L

    .line 28
    .line 29
    iput-wide p3, p0, Lbtx;->e:J

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p3, Ldqn;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lbtx;->h:Ldqd;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtx;->b:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbtx;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtx;->g:Lctde;

    .line 5
    .line 6
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbtx;->h:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtx;->h:Ldqd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
