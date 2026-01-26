.class public final synthetic Lbmda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbstg;Lbkta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmda;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbmda;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lbmda;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmda;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lbmda;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoxr;

    .line 8
    .line 9
    iget-wide v0, v0, Lcoxr;->c:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lbmda;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoxr;

    .line 8
    .line 9
    iget-wide v0, v0, Lcoxr;->e:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lbmda;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoxr;

    .line 8
    .line 9
    iget-wide v0, v0, Lcoxr;->d:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbmda;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpfp;

    .line 8
    .line 9
    iget v0, v0, Lcpfp;->d:I

    .line 10
    .line 11
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbmda;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoxr;

    .line 8
    .line 9
    iget-wide v0, v0, Lcoxr;->b:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbmda;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoxr;

    .line 8
    .line 9
    iget-wide v0, v0, Lcoxr;->g:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbmda;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoxr;

    .line 8
    .line 9
    iget v0, v0, Lcoxr;->f:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method
