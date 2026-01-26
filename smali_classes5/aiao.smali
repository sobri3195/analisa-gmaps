.class public final Laiao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiam;


# instance fields
.field a:Lcom/google/common/collect/ImmutableList;

.field b:Z

.field public c:Z

.field d:Z

.field public e:Ljava/lang/Integer;

.field f:Lbwrv;

.field public final g:Lbihh;

.field private final h:Lbdpd;

.field private final i:Lnau;

.field private final j:Lcplz;


# direct methods
.method public constructor <init>(Lbihh;Lnau;Lcplz;Lbdpd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laiao;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Laiao;->b:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Laiao;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Laiao;->d:Z

    .line 17
    .line 18
    const/16 v0, 0x50

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Laiao;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    iput-object v0, p0, Laiao;->f:Lbwrv;

    .line 29
    .line 30
    iput-object p1, p0, Laiao;->g:Lbihh;

    .line 31
    .line 32
    iput-object p4, p0, Laiao;->h:Lbdpd;

    .line 33
    .line 34
    iput-object p2, p0, Laiao;->i:Lnau;

    .line 35
    .line 36
    iput-object p3, p0, Laiao;->j:Lcplz;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Laiah;
    .locals 1

    .line 1
    iget-object v0, p0, Laiao;->f:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiah;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lbdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Laiao;->h:Lbdpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laiao;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahoh;

    .line 8
    .line 9
    invoke-interface {v0}, Lahoh;->S()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laiao;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Laiao;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiao;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiao;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laiao;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiao;->j()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiao;->i:Lnau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnau;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laiah;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laiao;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiao;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Laiao;->d:Z

    .line 6
    .line 7
    iget-object p1, p0, Laiao;->g:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
