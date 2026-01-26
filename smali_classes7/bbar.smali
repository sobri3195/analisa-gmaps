.class public final Lbbar;
.super Lgjc;
.source "PG"


# instance fields
.field public final a:Lgjd;

.field public h:Ljava/lang/Object;

.field public final i:Lgjd;

.field public final j:Lgja;

.field private final k:Lctdt;


# direct methods
.method public synthetic constructor <init>(Lgjd;Lgja;)V
    .locals 1

    .line 49
    sget-object v0, Lbbaq;->a:Lbbaq;

    invoke-direct {p0, p1, p2, v0}, Lbbar;-><init>(Lgjd;Lgja;Lctdt;)V

    return-void
.end method

.method public constructor <init>(Lgjd;Lgja;Lctdt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgjc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbar;->a:Lgjd;

    .line 5
    .line 6
    iput-object p3, p0, Lbbar;->k:Lctdt;

    .line 7
    .line 8
    new-instance p3, Lgjd;

    .line 9
    .line 10
    invoke-direct {p3}, Lgja;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lbbar;->i:Lgjd;

    .line 14
    .line 15
    iput-object p3, p0, Lbbar;->j:Lgja;

    .line 16
    .line 17
    new-instance p3, Laxal;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-direct {p3, p0, v0}, Laxal;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Llgt;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    invoke-direct {v0, p3, v1}, Llgt;-><init>(Lctdp;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, v0}, Lgjc;->o(Lgja;Lgje;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lbbaz;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p2, p0, p3}, Lbbaz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Llgt;

    .line 41
    .line 42
    invoke-direct {p3, p2, v1}, Llgt;-><init>(Lctdp;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Lgjc;->o(Lgja;Lgje;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbbar;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lbbar;->a:Lgjd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgja;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbbar;->i:Lgjd;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lgja;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgjc;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbbar;->a:Lgjd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgja;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lgja;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgja;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lbbar;->h:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lbbar;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lbbar;->i:Lgjd;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lgja;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbar;->k:Lctdt;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
