.class public final Lsph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgv;
.implements Lbijd;


# instance fields
.field public final a:Lbihh;

.field private final b:Luyz;

.field private final c:Ludz;

.field private final d:Lsgp;

.field private final e:Lbdzm;


# direct methods
.method public constructor <init>(Lbihh;Luyz;Ludz;Lsgp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsph;->a:Lbihh;

    .line 14
    .line 15
    iput-object p2, p0, Lsph;->b:Luyz;

    .line 16
    .line 17
    iput-object p3, p0, Lsph;->c:Ludz;

    .line 18
    .line 19
    iput-object p4, p0, Lsph;->d:Lsgp;

    .line 20
    .line 21
    invoke-interface {p4}, Lsgp;->f()Lctqw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lsgo;

    .line 30
    .line 31
    check-cast p3, Lslu;

    .line 32
    .line 33
    iget-object p1, p3, Lslu;->x:Lctjg;

    .line 34
    .line 35
    invoke-interface {p4}, Lsgp;->f()Lctqw;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p4, Lrwq;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-direct {p4, p0, v0}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, p3, p4}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcnzb;->ht:Lbyil;

    .line 50
    .line 51
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lsph;->e:Lbdzm;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsph;->b:Luyz;

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
    iget-object v0, p0, Lsph;->b:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lsph;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lsph;->d:Lsgp;

    .line 2
    .line 3
    invoke-interface {v0}, Lsgp;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
