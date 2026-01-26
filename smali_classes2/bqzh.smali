.class public final Lbqzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrvi;


# instance fields
.field public final a:Lbwrv;

.field private final b:Lctcb;


# direct methods
.method public constructor <init>(Lbwrv;Lctcb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbqzh;->a:Lbwrv;

    .line 8
    .line 9
    iput-object p2, p0, Lbqzh;->b:Lctcb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lboao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lboao;-><init>(Lbqzh;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbqzh;->b:Lctcb;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqzh;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqzh;->a:Lbwrv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvyl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvyl;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqzh;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqzh;->a:Lbwrv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvyl;

    .line 11
    .line 12
    sget-object v0, Lctao;->a:Lctao;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqzh;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqzh;->a:Lbwrv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvyl;

    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqzh;->a:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "GnpChimeRegistrationDataProvider must be provided for GNP system tray registrations"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
