.class final Lcquv;
.super Lcquz;
.source "PG"


# instance fields
.field public final a:Z

.field private h:Lio/grpc/Status;

.field private i:Lcqrm;


# direct methods
.method public constructor <init>(Lcquo;Lcqnw;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcquz;-><init>(Lcquo;Lcqnw;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcquv;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcquv;->g:Lcrfn;

    .line 2
    .line 3
    check-cast v0, Lcqxy;

    .line 4
    .line 5
    sget-object v1, Lcqxx;->a:Lcqxx;

    .line 6
    .line 7
    new-instance v2, Lcqrm;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, Lcqxy;->a(Lio/grpc/Status;Lcqxx;Lcqrm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcquv;->f:Lcrfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrfk;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcquv;->f:Lcrfk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcrfk;->h()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcqux;->f:Lcqux;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcquz;->m(Lcqux;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcquv;->g:Lcrfn;

    .line 17
    .line 18
    check-cast v0, Lcqxy;

    .line 19
    .line 20
    iget-object v1, p0, Lcquv;->h:Lio/grpc/Status;

    .line 21
    .line 22
    sget-object v2, Lcqxx;->a:Lcqxx;

    .line 23
    .line 24
    iget-object v3, p0, Lcquv;->i:Lcqrm;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcqxy;->a(Lio/grpc/Status;Lcqxx;Lcqrm;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcquz;->o()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcquv;->c:Lcqnw;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcqvg;->a(Landroid/os/Parcel;Lcqnw;)Lcqrm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcquv;->f:Lcrfk;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcrfk;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcquv;->g:Lcrfn;

    .line 13
    .line 14
    check-cast p2, Lcqxy;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcqxy;->c(Lcqrm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcqwc;->b(ILandroid/os/Parcel;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcquv;->h:Lio/grpc/Status;

    .line 6
    .line 7
    iget-object p1, p0, Lcquv;->c:Lcqnw;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcqvg;->a(Landroid/os/Parcel;Lcqnw;)Lcqrm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcquv;->i:Lcqrm;

    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcquv;->a:Z

    .line 2
    .line 3
    return v0
.end method
