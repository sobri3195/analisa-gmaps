.class public final Lbqzg;
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
    iput-object p1, p0, Lbqzg;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lbqzg;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lbqzg;->c:Lcpol;

    .line 9
    .line 10
    iput-object p4, p0, Lbqzg;->d:Lcpol;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqzg;->b()Lbqzf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbqzf;
    .locals 5

    .line 1
    iget-object v0, p0, Lbqzg;->a:Lcpol;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqzm;

    .line 8
    .line 9
    iget-object v1, p0, Lbqzg;->b:Lcpol;

    .line 10
    .line 11
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbrcc;

    .line 16
    .line 17
    iget-object v2, p0, Lbqzg;->c:Lcpol;

    .line 18
    .line 19
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbqxw;

    .line 24
    .line 25
    iget-object v3, p0, Lbqzg;->d:Lcpol;

    .line 26
    .line 27
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lbqzf;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2, v3}, Lbqzf;-><init>(Lbqzm;Lbrcc;Lbqxw;Lcplz;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method
