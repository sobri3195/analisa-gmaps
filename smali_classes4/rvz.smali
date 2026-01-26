.class public final Lrvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrug;
.implements Lbijd;


# instance fields
.field public final a:Lbihh;

.field public b:Ltyq;

.field private final c:Ltyr;

.field private final d:Luyz;

.field private final e:Ludz;

.field private final f:Ljava/lang/Runnable;

.field private final g:Z


# direct methods
.method public constructor <init>(Ltyr;Luyz;Lbihh;Ludz;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvz;->c:Ltyr;

    .line 5
    .line 6
    iput-object p2, p0, Lrvz;->d:Luyz;

    .line 7
    .line 8
    iput-object p3, p0, Lrvz;->a:Lbihh;

    .line 9
    .line 10
    iput-object p4, p0, Lrvz;->e:Ludz;

    .line 11
    .line 12
    iput-object p5, p0, Lrvz;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-boolean p6, p0, Lrvz;->g:Z

    .line 15
    .line 16
    invoke-interface {p1}, Ltyr;->c()Lctqw;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Lctqw;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ltyq;

    .line 25
    .line 26
    iput-object p3, p0, Lrvz;->b:Ltyq;

    .line 27
    .line 28
    invoke-interface {p4}, Ludz;->ny()Lctjg;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p1}, Ltyr;->c()Lctqw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p4, Lldm;

    .line 37
    .line 38
    const/16 p5, 0x13

    .line 39
    .line 40
    invoke-direct {p4, p0, p5}, Lldm;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3, p1, p4}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrvz;->d:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrvz;->d:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvz;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrvz;->b:Ltyq;

    .line 2
    .line 3
    sget-object v1, Ltyq;->a:Ltyq;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrvz;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-string v0, "NavigationSearchOfflineRetryItemModelImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
