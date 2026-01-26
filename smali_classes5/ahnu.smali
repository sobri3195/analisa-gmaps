.class public final Lahnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcihn;

.field public final b:Lbwsy;

.field public final c:Lbwsy;

.field private final d:Lbwsy;


# direct methods
.method public constructor <init>(Lcihn;Lbwsy;Lbwsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahnu;->a:Lcihn;

    .line 5
    .line 6
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lahnu;->d:Lbwsy;

    .line 11
    .line 12
    invoke-static {p3}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lahnu;->b:Lbwsy;

    .line 17
    .line 18
    new-instance p2, Lahnt;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p1, p3}, Lahnt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lahnu;->c:Lbwsy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lxpn;
    .locals 1

    .line 1
    iget-object v0, p0, Lahnu;->d:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxpn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lahnu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahnu;->a:Lcihn;

    .line 6
    .line 7
    check-cast p1, Lahnu;

    .line 8
    .line 9
    iget-object p1, p1, Lahnu;->a:Lcihn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahnu;->a:Lcihn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
