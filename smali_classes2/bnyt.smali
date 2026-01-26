.class public final Lbnyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final c:Lcpol;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnyt;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lbnyt;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lbnyt;->c:Lcpol;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnyt;->b()Lcbbu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcbbu;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnyt;->a:Lcpol;

    .line 2
    .line 3
    check-cast v0, Lbpig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbpig;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbnyt;->b:Lcpol;

    .line 10
    .line 11
    check-cast v1, Lbnys;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbnys;->b()Lcqxg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbnyt;->c:Lcpol;

    .line 18
    .line 19
    check-cast v2, Lcpog;

    .line 20
    .line 21
    iget-object v2, v2, Lcpog;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lbwrv;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbfzm;->av(Landroid/content/Context;Lcqxg;Lbwrv;)Lcbbu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
