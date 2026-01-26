.class final Lgjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgip;


# instance fields
.field final synthetic a:Lgii;

.field final synthetic b:Lctey;

.field final synthetic c:Lctjg;

.field final synthetic d:Lgii;

.field final synthetic e:Lctio;

.field final synthetic f:Lctdt;

.field final synthetic g:Lctva;


# direct methods
.method public constructor <init>(Lgii;Lctey;Lctjg;Lgii;Lctio;Lctva;Lctdt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjl;->a:Lgii;

    .line 2
    .line 3
    iput-object p2, p0, Lgjl;->b:Lctey;

    .line 4
    .line 5
    iput-object p3, p0, Lgjl;->c:Lctjg;

    .line 6
    .line 7
    iput-object p4, p0, Lgjl;->d:Lgii;

    .line 8
    .line 9
    iput-object p5, p0, Lgjl;->e:Lctio;

    .line 10
    .line 11
    iput-object p6, p0, Lgjl;->g:Lctva;

    .line 12
    .line 13
    iput-object p7, p0, Lgjl;->f:Lctdt;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lgir;Lgii;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgjl;->a:Lgii;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lgjl;->b:Lctey;

    .line 7
    .line 8
    iget-object p2, p0, Lgjl;->c:Lctjg;

    .line 9
    .line 10
    iget-object v1, p0, Lgjl;->g:Lctva;

    .line 11
    .line 12
    iget-object v2, p0, Lgjl;->f:Lctdt;

    .line 13
    .line 14
    new-instance v3, Lgjk;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, v0}, Lgjk;-><init>(Lctva;Lctdt;Lctbw;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p2, v0, v2, v3, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Lctey;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lgjl;->d:Lgii;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lgjl;->b:Lctey;

    .line 33
    .line 34
    iget-object v1, p1, Lctey;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lctkp;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lctkp;->h(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v0, p1, Lctey;->a:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    sget-object p1, Lgii;->ON_DESTROY:Lgii;

    .line 46
    .line 47
    if-ne p2, p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lgjl;->e:Lctio;

    .line 50
    .line 51
    sget-object p2, Lcszv;->a:Lcszv;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
