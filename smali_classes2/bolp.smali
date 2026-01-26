.class public final Lbolp;
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


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbolp;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lbolp;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lbolp;->c:Lcpol;

    .line 9
    .line 10
    iput-object p4, p0, Lbolp;->d:Lcpol;

    .line 11
    .line 12
    iput-object p5, p0, Lbolp;->e:Lcpol;

    .line 13
    .line 14
    iput-object p6, p0, Lbolp;->f:Lcpol;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbolp;->b()Lbolo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbolo;
    .locals 9

    .line 1
    iget-object v0, p0, Lbolp;->d:Lcpol;

    .line 2
    .line 3
    check-cast v0, Lcpog;

    .line 4
    .line 5
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbolp;->a:Lcpol;

    .line 8
    .line 9
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, Lbolp;->b:Lcpol;

    .line 14
    .line 15
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, p0, Lbolp;->c:Lcpol;

    .line 20
    .line 21
    check-cast v1, Lbrkx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbrkx;->b()Lctcb;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, Lbolp;->f:Lcpol;

    .line 31
    .line 32
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Lbiac;

    .line 38
    .line 39
    iget-object v0, p0, Lbolp;->e:Lcpol;

    .line 40
    .line 41
    new-instance v2, Lbolo;

    .line 42
    .line 43
    check-cast v0, Lcpod;

    .line 44
    .line 45
    iget-object v7, v0, Lcpod;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lbolo;-><init>(Lcplz;Lcplz;Lctcb;Landroid/content/Context;Ljava/util/Map;Lbiac;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
