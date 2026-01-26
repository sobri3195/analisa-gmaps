.class public final Ltfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszy;


# instance fields
.field final synthetic a:Lquj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lquj;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltfq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltfq;->a:Lquj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ltfq;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ltfq;->a:Lquj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lqui;

    .line 8
    .line 9
    iget-object v0, v1, Lqui;->a:Lbnhb;

    .line 10
    .line 11
    invoke-interface {v0}, Lbnhb;->k()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v1, Lqui;

    .line 16
    .line 17
    iget-object v0, v1, Lqui;->a:Lbnhb;

    .line 18
    .line 19
    invoke-interface {v0}, Lbnhb;->k()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ltfq;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ltfq;->a:Lquj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lqui;

    .line 8
    .line 9
    iget-object v0, v1, Lqui;->a:Lbnhb;

    .line 10
    .line 11
    invoke-interface {v0}, Lbnhb;->o()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v1, Lqui;

    .line 16
    .line 17
    iget-object v0, v1, Lqui;->a:Lbnhb;

    .line 18
    .line 19
    invoke-interface {v0}, Lbnhb;->o()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
