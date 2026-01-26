.class public final Lgkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcszg;


# instance fields
.field private final a:Lctgd;

.field private final b:Lctde;

.field private final c:Lctde;

.field private final d:Lctde;

.field private e:Lgke;


# direct methods
.method public constructor <init>(Lctgd;Lctde;Lctde;Lctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkg;->a:Lctgd;

    .line 5
    .line 6
    iput-object p2, p0, Lgkg;->b:Lctde;

    .line 7
    .line 8
    iput-object p3, p0, Lgkg;->c:Lctde;

    .line 9
    .line 10
    iput-object p4, p0, Lgkg;->d:Lctde;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lgke;
    .locals 3

    .line 1
    iget-object v0, p0, Lgkg;->e:Lgke;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgkg;->b:Lctde;

    .line 6
    .line 7
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgkn;

    .line 12
    .line 13
    iget-object v1, p0, Lgkg;->c:Lctde;

    .line 14
    .line 15
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgki;

    .line 20
    .line 21
    iget-object v2, p0, Lgkg;->d:Lctde;

    .line 22
    .line 23
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lglb;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lgjh;->g(Lgkn;Lgki;Lglb;)Lgkl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lgkg;->a:Lctgd;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgkl;->b(Lctgd;)Lgke;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgkg;->e:Lgke;

    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgkg;->a()Lgke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
