.class public final Lalip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhf;


# instance fields
.field private final a:Lbwsy;

.field private b:Z


# direct methods
.method public constructor <init>(Lbwsy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lalip;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lalip;->a:Lbwsy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalip;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbkpd;

    .line 8
    .line 9
    invoke-interface {v1}, Lbkpd;->d()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbkpd;

    .line 17
    .line 18
    invoke-interface {v0}, Lbkpd;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalip;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lalip;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lalip;->a:Lbwsy;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbkpd;

    .line 17
    .line 18
    invoke-interface {p1}, Lbkpd;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbkpd;

    .line 27
    .line 28
    invoke-interface {p1}, Lbkpd;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalip;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lbkkq;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalip;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkpd;

    .line 8
    .line 9
    new-instance v1, Lbkpg;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v1, Lbkpg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lbkpg;->d(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbkpg;->a()Lbkph;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lbkpd;->h(Lbkph;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
