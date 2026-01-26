.class public final Lboso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboso;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lboso;->b:Lcpol;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lboso;->b()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbwrv;
    .locals 4

    .line 1
    iget-object v0, p0, Lboso;->a:Lcpol;

    .line 2
    .line 3
    check-cast v0, Lcpog;

    .line 4
    .line 5
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbwrv;

    .line 8
    .line 9
    iget-object v1, p0, Lboso;->b:Lcpol;

    .line 10
    .line 11
    check-cast v1, Lbrky;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbrky;->b()Lctjg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v2, Lbpih;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbouk;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v1, v3}, Lbpih;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
