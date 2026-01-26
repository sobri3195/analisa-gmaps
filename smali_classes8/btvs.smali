.class final Lbtvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtvw;


# instance fields
.field final synthetic a:Lbtxb;

.field final synthetic b:Lbtvv;


# direct methods
.method public constructor <init>(Lbtvv;Lbtxb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtvs;->a:Lbtxb;

    .line 2
    .line 3
    iput-object p1, p0, Lbtvs;->b:Lbtvv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lbtxf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtxf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbuph;

    .line 7
    .line 8
    sget-object v2, Lcdkq;->R:Lbtum;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbtuj;-><init>(Lbtum;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbtxf;->a(Lbtuj;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbtvs;->b:Lbtvv;

    .line 17
    .line 18
    iget-object v2, v1, Lbtvv;->m:Lbtxf;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbtxf;->c(Lbtxf;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lbtvs;->a:Lbtxb;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-interface {v3, v4, v0}, Lbtxb;->e(ILbtxf;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbtvv;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lbtxf;

    .line 36
    .line 37
    invoke-direct {v0}, Lbtxf;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbuph;

    .line 41
    .line 42
    sget-object v5, Lcdkq;->S:Lbtum;

    .line 43
    .line 44
    invoke-direct {v1, v5}, Lbtuj;-><init>(Lbtum;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbtxf;->a(Lbtuj;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbtxf;->c(Lbtxf;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4, v0}, Lbtxb;->e(ILbtxf;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
