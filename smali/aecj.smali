.class public final Laecj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeci;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public a:Lbkye;

.field private final b:Lcplz;

.field private final c:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laecj;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Laecj;->c:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laecj;->a:Lbkye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laecj;->c:Lcplz;

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbklt;

    .line 12
    .line 13
    new-instance v2, Lbkwk;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lbkwk;-><init>(Lbkye;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbklt;->e(Lbkwj;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Laecj;->a:Lbkye;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laecj;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbksk;

    .line 8
    .line 9
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbkye;->b(Lbksm;)Lbkye;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laecj;->a:Lbkye;

    .line 18
    .line 19
    return-void
.end method
