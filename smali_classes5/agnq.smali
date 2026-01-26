.class public final Lagnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagnx;


# instance fields
.field private final synthetic a:Lagoh;


# direct methods
.method public constructor <init>(Lbduh;)V
    .locals 6

    .line 24
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lagnq;-><init>(Lbduh;Lbiig;Lbdzm;ILcteh;)V

    return-void
.end method

.method public constructor <init>(Lbduh;Lbiig;Lbdzm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbduh;",
            "Lbiig<",
            "*>;",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lagnu;

    .line 8
    .line 9
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lagnv;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, Lagnv;-><init>(Lbduh;Lbiig;Lbdzm;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Laens;->ci(Lbiie;Lbijh;)Lagoh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lagnq;->a:Lagoh;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lbduh;Lbiig;Lbdzm;ILcteh;)V
    .locals 0

    .line 25
    sget-object p2, Lbdzm;->b:Lbdzm;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    .line 27
    invoke-direct {p0, p1, p3, p2}, Lagnq;-><init>(Lbduh;Lbiig;Lbdzm;)V

    return-void
.end method


# virtual methods
.method public a()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagnq;->a:Lagoh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagoh;->a()Lbiig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
