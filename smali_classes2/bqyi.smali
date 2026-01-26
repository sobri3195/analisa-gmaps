.class public final Lbqyi;
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
    iput-object p1, p0, Lbqyi;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lbqyi;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lbqyi;->c:Lcpol;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqyi;->b()Lbqyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbqyh;
    .locals 4

    .line 1
    iget-object v0, p0, Lbqyi;->a:Lcpol;

    .line 2
    .line 3
    check-cast v0, Lcpog;

    .line 4
    .line 5
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbqyi;->b:Lcpol;

    .line 8
    .line 9
    check-cast v0, Lbwrv;

    .line 10
    .line 11
    check-cast v1, Lcpog;

    .line 12
    .line 13
    iget-object v1, v1, Lcpog;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lbqyi;->c:Lcpol;

    .line 16
    .line 17
    check-cast v1, Lbwrv;

    .line 18
    .line 19
    check-cast v2, Lcpog;

    .line 20
    .line 21
    iget-object v2, v2, Lcpog;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    new-instance v3, Lbqyh;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lbqyh;-><init>(Lbwrv;Lbwrv;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
