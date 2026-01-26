.class public final Lrbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lray;


# instance fields
.field public a:Lqvr;

.field private final b:Lbihh;

.field private final c:Lbzut;

.field private final d:Z

.field private e:Z

.field private final f:Lraz;


# direct methods
.method public constructor <init>(Lrba;Lbihh;Lbzut;Lamll;Lqvr;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrbm;->b:Lbihh;

    .line 5
    .line 6
    iput-object p3, p0, Lrbm;->c:Lbzut;

    .line 7
    .line 8
    iput-object p5, p0, Lrbm;->a:Lqvr;

    .line 9
    .line 10
    iput-boolean p7, p0, Lrbm;->d:Z

    .line 11
    .line 12
    move-object p3, p5

    .line 13
    invoke-virtual {p0}, Lrbm;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    move-object p2, p4

    .line 18
    move p4, p6

    .line 19
    move p6, p8

    .line 20
    invoke-interface/range {p1 .. p6}, Lrba;->a(Lamll;Lqvv;IZZ)Lraz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrbm;->f:Lraz;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrbm;->a:Lqvr;

    .line 2
    .line 3
    iget-object v1, v0, Lqvr;->d:Lxqo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxqo;->l()Lbkkc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lqvr;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public b()Lraz;
    .locals 1

    .line 1
    iget-object v0, p0, Lrbm;->f:Lraz;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrbm;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrbm;->a:Lqvr;

    .line 5
    .line 6
    iget-object v0, v0, Lqvr;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrbm;->b:Lbihh;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lbije;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrbm;->e:Z

    .line 3
    .line 4
    new-instance v0, Lqqv;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lqqv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v2, p0, Lrbm;->c:Lbzut;

    .line 13
    .line 14
    const-wide/16 v3, 0x5dc

    .line 15
    .line 16
    invoke-interface {v2, v0, v3, v4, v1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrbm;->b:Lbihh;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbije;->a:Lbije;

    .line 25
    .line 26
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrbm;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrbm;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Lqvr;IZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrbm;->a:Lqvr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrbm;->b()Lraz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lraz;->p(Lqvv;IZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic p(Lqvv;IZZ)V
    .locals 0

    .line 1
    check-cast p1, Lqvr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lrbm;->g(Lqvr;IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
