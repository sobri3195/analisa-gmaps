.class public final Lamq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamh;


# instance fields
.field public final a:Lctdp;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Long;

.field public final d:Lctiv;

.field public volatile e:Lafr;

.field public volatile f:Ljava/lang/Long;

.field public g:Lagt;


# direct methods
.method public constructor <init>(Lctdp;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamq;->a:Lctdp;

    .line 8
    .line 9
    iput-object p2, p0, Lamq;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, Lamq;->c:Ljava/lang/Long;

    .line 12
    .line 13
    new-instance p1, Lctiw;

    .line 14
    .line 15
    invoke-direct {p1}, Lctiw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lamq;->d:Lctiv;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 21
    new-instance v0, Lacl;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lacl;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Lamq;-><init>(Lctdp;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lagw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lagw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lamq;->d:Lctiv;

    .line 8
    .line 9
    check-cast v1, Lctlc;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lagw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lagw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lamq;->d:Lctiv;

    .line 8
    .line 9
    check-cast v1, Lctlc;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Lagw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lagw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lamq;->d:Lctiv;

    .line 8
    .line 9
    check-cast v1, Lctlc;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
