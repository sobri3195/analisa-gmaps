.class public Laork;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopz;


# instance fields
.field private final a:Laoqa;

.field private final b:Lbdzm;

.field private final c:Laorj;


# direct methods
.method public constructor <init>(Laoqa;Lbdzm;Laorj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laork;->a:Laoqa;

    .line 5
    .line 6
    iput-object p2, p0, Laork;->b:Lbdzm;

    .line 7
    .line 8
    iput-object p3, p0, Laork;->c:Laorj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laork;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laork;->c:Laorj;

    .line 2
    .line 3
    invoke-interface {v0}, Laorj;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Laork;->a:Laoqa;

    .line 2
    .line 3
    invoke-interface {v0}, Laoqa;->d()Lbipa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Laork;->a:Laoqa;

    .line 2
    .line 3
    invoke-interface {v0}, Laoqa;->e()Lbipa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laork;->a:Laoqa;

    .line 2
    .line 3
    invoke-interface {v0}, Laoqa;->f()Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laork;->a:Laoqa;

    .line 2
    .line 3
    invoke-interface {v0}, Laoqa;->g()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
