.class public Laptc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapsc;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcplz;Laojj;Lcflg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean p3, p3, Lcflg;->J:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p3, Laptb;

    .line 13
    .line 14
    new-instance v1, Lallz;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p1, v2}, Lallz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v1}, Laptb;-><init>(Lodp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Lapta;

    .line 27
    .line 28
    new-instance p3, Lallz;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {p3, p2, v1}, Lallz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p3}, Lapta;-><init>(Lodp;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laptc;->a:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Logh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laptc;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
