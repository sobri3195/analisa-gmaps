.class public final Lbord;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final c:Lcpol;

.field private final d:Lcpol;

.field private final e:Lcpol;

.field private final f:Lcpol;

.field private final g:Lcpol;

.field private final h:Lcpol;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbord;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lbord;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lbord;->c:Lcpol;

    .line 9
    .line 10
    iput-object p4, p0, Lbord;->d:Lcpol;

    .line 11
    .line 12
    iput-object p5, p0, Lbord;->e:Lcpol;

    .line 13
    .line 14
    iput-object p6, p0, Lbord;->f:Lcpol;

    .line 15
    .line 16
    iput-object p7, p0, Lbord;->g:Lcpol;

    .line 17
    .line 18
    iput-object p8, p0, Lbord;->h:Lcpol;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbord;->b()Lborc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lborc;
    .locals 10

    .line 1
    iget-object v0, p0, Lbord;->b:Lcpol;

    .line 2
    .line 3
    check-cast v0, Lcpog;

    .line 4
    .line 5
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lbord;->c:Lcpol;

    .line 11
    .line 12
    check-cast v0, Lbork;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbork;->b()Lborj;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lbord;->d:Lcpol;

    .line 19
    .line 20
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, Lbord;->g:Lcpol;

    .line 25
    .line 26
    check-cast v0, Lbrkx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbrkx;->b()Lctcb;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v0, p0, Lbord;->h:Lcpol;

    .line 33
    .line 34
    check-cast v0, Lbrkx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbrkx;->b()Lctcb;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v6, p0, Lbord;->e:Lcpol;

    .line 41
    .line 42
    new-instance v1, Lborc;

    .line 43
    .line 44
    iget-object v2, p0, Lbord;->a:Lcpol;

    .line 45
    .line 46
    iget-object v7, p0, Lbord;->f:Lcpol;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v9}, Lborc;-><init>(Lcsyx;Landroid/content/Context;Lboqy;Lcplz;Lcsyx;Lcsyx;Lctcb;Lctcb;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
