.class public final Lbtcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtcv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbtdf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbtdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtcq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbtcq;->b:Lbtdf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lbtcu;
    .locals 6

    .line 1
    iget-object v3, p0, Lbtcq;->b:Lbtdf;

    .line 2
    .line 3
    new-instance v0, Lbtcj;

    .line 4
    .line 5
    iget-object v1, p0, Lbtcq;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbtcj;-><init>(Ljava/lang/String;Ljava/lang/String;Lbtdf;D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/String;J)Lbtcu;
    .locals 6

    .line 1
    iget-object v3, p0, Lbtcq;->b:Lbtdf;

    .line 2
    .line 3
    new-instance v0, Lbtcl;

    .line 4
    .line 5
    iget-object v1, p0, Lbtcq;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbtcl;-><init>(Ljava/lang/String;Ljava/lang/String;Lbtdf;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lbtcu;
    .locals 3

    .line 1
    iget-object v0, p0, Lbtcq;->b:Lbtdf;

    .line 2
    .line 3
    new-instance v1, Lbtcn;

    .line 4
    .line 5
    iget-object v2, p0, Lbtcq;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, v0, p2}, Lbtcn;-><init>(Ljava/lang/String;Ljava/lang/String;Lbtdf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final d(Ljava/lang/String;Z)Lbtcu;
    .locals 3

    .line 1
    iget-object v0, p0, Lbtcq;->b:Lbtdf;

    .line 2
    .line 3
    new-instance v1, Lbtcf;

    .line 4
    .line 5
    iget-object v2, p0, Lbtcq;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, v0, p2}, Lbtcf;-><init>(Ljava/lang/String;Ljava/lang/String;Lbtdf;Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final e(Ljava/lang/String;Lbtcd;Ljava/lang/String;)Lbtcu;
    .locals 6

    .line 1
    iget-object v3, p0, Lbtcq;->b:Lbtdf;

    .line 2
    .line 3
    new-instance v0, Lbtch;

    .line 4
    .line 5
    iget-object v1, p0, Lbtcq;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lbtch;-><init>(Ljava/lang/String;Ljava/lang/String;Lbtdf;Lbtcd;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
