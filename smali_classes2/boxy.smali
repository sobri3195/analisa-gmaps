.class public final Lboxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboxx;


# instance fields
.field final synthetic a:Lcsyx;

.field final synthetic b:Lcsyx;

.field final synthetic c:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboxy;->a:Lcsyx;

    .line 2
    .line 3
    iput-object p2, p0, Lboxy;->b:Lcsyx;

    .line 4
    .line 5
    iput-object p3, p0, Lboxy;->c:Lcsyx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbovk;
    .locals 1

    .line 1
    iget-object v0, p0, Lboxy;->c:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbovk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbovq;
    .locals 1

    .line 1
    iget-object v0, p0, Lboxy;->b:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbovq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbpih;
    .locals 1

    .line 1
    iget-object v0, p0, Lboxy;->a:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpih;

    .line 8
    .line 9
    return-object v0
.end method
