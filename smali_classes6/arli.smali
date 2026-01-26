.class public final Larli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkl;


# instance fields
.field private final a:Larlh;


# direct methods
.method public constructor <init>(Larlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larli;->a:Larlh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lohs;
    .locals 1

    .line 1
    iget-object v0, p0, Larli;->a:Larlh;

    .line 2
    .line 3
    check-cast v0, Larks;

    .line 4
    .line 5
    iget-object v0, v0, Larks;->b:Lbwrv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lohs;

    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lohs;
    .locals 1

    .line 1
    iget-object v0, p0, Larli;->a:Larlh;

    .line 2
    .line 3
    check-cast v0, Larks;

    .line 4
    .line 5
    iget-object v0, v0, Larks;->a:Lbwrv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lohs;

    .line 12
    .line 13
    return-object v0
.end method

.method public c()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Larli;->a:Larlh;

    .line 2
    .line 3
    check-cast v0, Larks;

    .line 4
    .line 5
    iget-object v1, v0, Larks;->a:Lbwrv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Larks;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x3f0a3d71    # 0.54f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic qW()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public qY(Lbiid;)V
    .locals 1

    .line 1
    new-instance v0, Larjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
