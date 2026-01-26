.class public final Lbwgf;
.super Lbwft;
.source "PG"

# interfaces
.implements Lbwfs;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/Exception;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbwfs;Lbwgt;ZLbwhb;)V
    .locals 1

    .line 1
    sget-object v0, Lbwgs;->b:Lbwgt;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lbwgt;->e(Lbwgt;Lbwgt;)Lbwgt;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "<missing root>:"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p2, p3, p5}, Lbwft;-><init>(Ljava/lang/String;Lbwhd;Lbwgt;Lbwhb;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lbwfs;->h()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbwgf;->b:Ljava/lang/Exception;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lbwgf;->a:Z

    .line 28
    .line 29
    iput-boolean p4, p0, Lbwgf;->c:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lbwgt;Ljava/lang/Exception;ZZLbwhb;)V
    .locals 6

    .line 32
    sget-object p7, Lbwgs;->b:Lbwgt;

    .line 33
    invoke-static {p4, p7}, Lbwgt;->e(Lbwgt;Lbwgt;)Lbwgt;

    move-result-object v4

    const-string p4, "<missing root>:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p8

    .line 34
    invoke-direct/range {v0 .. v5}, Lbwft;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbwgt;Lbwhb;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbwgf;->a:Z

    iput-object p5, p0, Lbwgf;->b:Ljava/lang/Exception;

    iput-boolean p6, p0, Lbwgf;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lbwgt;ZLbwhb;)Lbwhd;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lbwgf;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwfy;->a:Lbxck;

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lbwgf;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-boolean p3, p0, Lbwgf;->c:Z

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-boolean p3, p0, Lbwgf;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :cond_3
    :goto_0
    move-object v3, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v6, p4

    .line 28
    move v5, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lbwgf;-><init>(Ljava/lang/String;Lbwfs;Lbwgt;ZLbwhb;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final h()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwgf;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcaqk;)Lbwgq;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbwft;->j(Lcaqk;)Lbwgq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbwgq;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Lbwgq;->d(I)Lbwgq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Lbwgt;
    .locals 1

    .line 1
    sget-object v0, Lbwgs;->a:Lbwgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/lang/String;Lbwgt;Lbwhb;)Lbwhd;
    .locals 1

    .line 1
    sget-object v0, Lbwfy;->a:Lbxck;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lbwgf;->c(Ljava/lang/String;Lbwgt;ZLbwhb;)Lbwhd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final s(Lcaqk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
