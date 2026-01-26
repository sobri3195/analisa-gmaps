.class public final Lefw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Legd;

.field final synthetic b:Lefx;

.field public final c:Lgz;


# direct methods
.method public constructor <init>(Lefx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefw;->b:Lefx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgz;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lefw;->c:Lgz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lefw;->b:Lefx;

    .line 2
    .line 3
    iget-object v0, v0, Lefx;->a:Lefv;

    .line 4
    .line 5
    iget-wide v0, v0, Lefv;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b()Ledx;
    .locals 1

    .line 1
    iget-object v0, p0, Lefw;->b:Lefx;

    .line 2
    .line 3
    iget-object v0, v0, Lefx;->a:Lefv;

    .line 4
    .line 5
    iget-object v0, v0, Lefv;->c:Ledx;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lfex;
    .locals 1

    .line 1
    iget-object v0, p0, Lefw;->b:Lefx;

    .line 2
    .line 3
    iget-object v0, v0, Lefx;->a:Lefv;

    .line 4
    .line 5
    iget-object v0, v0, Lefv;->a:Lfex;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lffj;
    .locals 1

    .line 1
    iget-object v0, p0, Lefw;->b:Lefx;

    .line 2
    .line 3
    iget-object v0, v0, Lefx;->a:Lefv;

    .line 4
    .line 5
    iget-object v0, v0, Lefv;->b:Lffj;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Ledx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lefw;->b:Lefx;

    .line 2
    .line 3
    iget-object v0, v0, Lefx;->a:Lefv;

    .line 4
    .line 5
    iput-object p1, v0, Lefv;->c:Ledx;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lfex;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lefw;->b:Lefx;

    .line 2
    .line 3
    iget-object v0, v0, Lefx;->a:Lefv;

    .line 4
    .line 5
    iput-object p1, v0, Lefv;->a:Lfex;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lffj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lefw;->b:Lefx;

    .line 2
    .line 3
    iget-object v0, v0, Lefx;->a:Lefv;

    .line 4
    .line 5
    iput-object p1, v0, Lefv;->b:Lffj;

    .line 6
    .line 7
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lefw;->b:Lefx;

    .line 2
    .line 3
    iget-object v0, v0, Lefx;->a:Lefv;

    .line 4
    .line 5
    iput-wide p1, v0, Lefv;->d:J

    .line 6
    .line 7
    return-void
.end method
