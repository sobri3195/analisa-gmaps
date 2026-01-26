.class public final Lborn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final c:Lcpol;

.field private final d:Lcpol;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lborn;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lborn;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lborn;->c:Lcpol;

    .line 9
    .line 10
    iput-object p4, p0, Lborn;->d:Lcpol;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lborn;->b()Lborm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lborm;
    .locals 5

    .line 1
    iget-object v0, p0, Lborn;->a:Lcpol;

    .line 2
    .line 3
    check-cast v0, Lcpog;

    .line 4
    .line 5
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lborn;->b:Lcpol;

    .line 10
    .line 11
    check-cast v1, Lbrkx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbrkx;->b()Lctcb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lborn;->d:Lcpol;

    .line 18
    .line 19
    check-cast v2, Lbork;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbork;->b()Lborj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lborn;->c:Lcpol;

    .line 26
    .line 27
    new-instance v4, Lborm;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Lborm;-><init>(Landroid/content/Context;Lctcb;Lcsyx;Lboqy;)V

    .line 30
    .line 31
    .line 32
    return-object v4
.end method
