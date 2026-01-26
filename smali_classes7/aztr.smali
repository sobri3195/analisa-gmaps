.class public final Laztr;
.super Lqg;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field private final a:Lbeih;

.field private final d:Lgjt;

.field private final e:Lctqd;

.field private final f:Lbgfc;


# direct methods
.method public constructor <init>(Lbeih;Lgjt;Lbgfc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lqg;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laztr;->a:Lbeih;

    .line 9
    .line 10
    iput-object p2, p0, Laztr;->d:Lgjt;

    .line 11
    .line 12
    iput-object p3, p0, Laztr;->f:Lbgfc;

    .line 13
    .line 14
    const-string p1, "logged"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p1, p3}, Lgjt;->e(Ljava/lang/String;Ljava/lang/Object;)Lctqd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laztr;->e:Lctqd;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqg;->nk(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laztr;->a:Lbeih;

    .line 6
    .line 7
    sget-object v1, Lbelv;->a:Lbelf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbehn;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v1}, La;->aE(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laztr;->f:Lbgfc;

    .line 24
    .line 25
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbf;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbf;->I()Lbi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lpt;->ox()Lauov;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lauov;->H()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laztr;->e:Lctqd;

    .line 2
    .line 3
    invoke-interface {p1}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laztr;->a:Lbeih;

    .line 17
    .line 18
    sget-object v2, Lbelv;->a:Lbelf;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbehn;

    .line 25
    .line 26
    invoke-static {v1}, La;->aE(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Lqg;->nk(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
