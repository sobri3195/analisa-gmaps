.class public final Laabj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvb;
.implements Lafux;


# instance fields
.field public final synthetic a:Lafvb;


# direct methods
.method public constructor <init>(Lbgfc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laabq;

    .line 5
    .line 6
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Lctez;->a:I

    .line 10
    .line 11
    new-instance v1, Lctef;

    .line 12
    .line 13
    const-class v2, Laabr;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lbgfc;->aV(Lbiie;Lctgd;)Lafvb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laabj;->a:Lafvb;

    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lcszg;)Lafvi;
    .locals 0

    .line 1
    check-cast p0, Lgkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgkg;->a()Lgke;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafvi;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lbf;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laabj;->a:Lafvb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafvb;->a(Lbf;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lbf;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lzrz;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzrz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzrz;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lzrz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1}, Lctby;->cB(ILctde;)Lcszg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lctez;->a:I

    .line 21
    .line 22
    new-instance v1, Lctef;

    .line 23
    .line 24
    const-class v2, Lafvi;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lzrz;

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lzrz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lzrz;

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Lzrz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lqbo;

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-direct {v5, p1, v0, v6}, Lqbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lgkg;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v5, v3}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Laabj;->b(Lcszg;)Lafvi;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lafvi;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v2, Lzsr;

    .line 63
    .line 64
    invoke-direct {v2, v0, v4}, Lzsr;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lduf;->i(Lctde;)Lctnt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Laabi;

    .line 72
    .line 73
    invoke-direct {v2, v1, p0, p1}, Laabi;-><init>(ILaabj;Lbf;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lctce;->a:Lctce;

    .line 81
    .line 82
    if-ne p1, p2, :cond_0

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 86
    .line 87
    return-object p1
.end method
