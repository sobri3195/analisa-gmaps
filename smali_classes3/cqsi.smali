.class public Lcqsi;
.super Lckmn;
.source "PG"


# instance fields
.field public final f:Lckmn;


# direct methods
.method protected constructor <init>(Lckmn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lckmn;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcqsi;->f:Lckmn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcqrm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqsi;->f:Lckmn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lckmn;->a(Lcqrm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/grpc/Status;Lcqrm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqsi;->f:Lckmn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lckmn;->b(Lio/grpc/Status;Lcqrm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqsi;->f:Lckmn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lckmn;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqsi;->f:Lckmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckmn;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcqsi;->f:Lckmn;

    .line 2
    .line 3
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbwrt;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
