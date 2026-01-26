.class public final Lbvto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtx;


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvto;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lbvto;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lbvto;->c:Lcplz;

    .line 9
    .line 10
    return-void
.end method

.method private final f()Lbvtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvto;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbvto;->b:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbvtx;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbvto;->a:Lcplz;

    .line 19
    .line 20
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbvtx;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbhfp;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvto;->f()Lbvtx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbvtx;->a(Ljava/util/List;)Lbhfp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lbhfp;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvto;->f()Lbvtx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbvtx;->b(Ljava/util/List;)Lbhfp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lbvua;)Lbhfp;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvto;->f()Lbvtx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbvtx;->c(Lbvua;)Lbhfp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvto;->f()Lbvtx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbvtx;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Lawlx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvto;->f()Lbvtx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbvtx;->e(Lawlx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
