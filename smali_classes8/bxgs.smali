.class public final Lbxgs;
.super Lbxgl;
.source "PG"


# instance fields
.field final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lbwrx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbxgl;-><init>(Ljava/util/Map;Lbwrx;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lbxgs;->b:Lbwrx;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbxpr;->w(Ljava/util/Set;Lbwrx;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbxgs;->c:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lbxgq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxgq;-><init>(Lbxgs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lbxgr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxgr;-><init>(Lbxgs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
