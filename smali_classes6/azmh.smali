.class final Lazmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Lbtbb;

.field final synthetic b:Laynt;

.field final synthetic c:Lazmy;

.field final synthetic d:Lawvi;

.field final synthetic e:Lbzve;

.field final synthetic f:I

.field final synthetic g:Lazmk;

.field final synthetic h:Lbwma;


# direct methods
.method public constructor <init>(Lazmk;Lbwma;Lbtbb;Laynt;Lazmy;Lawvi;Lbzve;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazmh;->h:Lbwma;

    .line 2
    .line 3
    iput-object p3, p0, Lazmh;->a:Lbtbb;

    .line 4
    .line 5
    iput-object p4, p0, Lazmh;->b:Laynt;

    .line 6
    .line 7
    iput-object p5, p0, Lazmh;->c:Lazmy;

    .line 8
    .line 9
    iput-object p6, p0, Lazmh;->d:Lawvi;

    .line 10
    .line 11
    iput-object p7, p0, Lazmh;->e:Lbzve;

    .line 12
    .line 13
    iput p8, p0, Lazmh;->f:I

    .line 14
    .line 15
    iput-object p1, p0, Lazmh;->g:Lazmk;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Laziw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laziw;

    .line 7
    .line 8
    sget-object v1, Lazmk;->a:Lbxmd;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Laziw;->b:Laziy;

    .line 15
    .line 16
    invoke-virtual {v0}, Laziy;->g()Lio/grpc/Status$Code;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbspc;->e(Ljava/lang/Enum;)Lbspc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lbsrd;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lbsrd;-><init>(Lbspc;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "P/H: RPC request for non-Mendel params failed with status code: %s"

    .line 30
    .line 31
    const/16 v3, 0x1fc0

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3, p1}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lazmk;->a:Lbxmd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "P/H: RPC request for non-Mendel params failed"

    .line 44
    .line 45
    const/16 v2, 0x1fbf

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lazmh;->g:Lazmk;

    .line 51
    .line 52
    iget-object v1, p0, Lazmh;->e:Lbzve;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, v2}, Lazmk;->f(Lbzve;Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lazix;

    .line 2
    .line 3
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcomc;

    .line 6
    .line 7
    iget-object v0, p1, Lcomc;->d:Lcmel;

    .line 8
    .line 9
    iget-object v3, p0, Lazmh;->h:Lbwma;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, Lbwma;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lcomc;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, v1, Lcomc;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iput v2, v1, Lcomc;->b:I

    .line 26
    .line 27
    iput-object v0, v1, Lcomc;->d:Lcmel;

    .line 28
    .line 29
    iget-object p1, p1, Lcomc;->c:Lcmgj;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lbwma;->cd(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lazmh;->b:Laynt;

    .line 35
    .line 36
    iget-object v5, p0, Lazmh;->c:Lazmy;

    .line 37
    .line 38
    iget-object v6, p0, Lazmh;->d:Lawvi;

    .line 39
    .line 40
    iget-object v1, p0, Lazmh;->g:Lazmk;

    .line 41
    .line 42
    iget-object v7, p0, Lazmh;->e:Lbzve;

    .line 43
    .line 44
    iget-object v2, p0, Lazmh;->a:Lbtbb;

    .line 45
    .line 46
    iget v8, p0, Lazmh;->f:I

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v8}, Lazmk;->h(Lbtbb;Lbwma;Laynt;Lazmy;Lawvi;Lbzve;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
