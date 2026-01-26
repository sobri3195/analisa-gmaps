.class final Lcvt;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lctqc;

.field final synthetic c:Lcxx;

.field final synthetic d:Lfcm;

.field final synthetic e:Lbzw;

.field final synthetic f:Lctdp;

.field final synthetic g:Lctde;

.field final synthetic h:Levf;

.field final synthetic i:Lctdp;

.field final synthetic j:Letd;

.field final synthetic k:Lcvx;

.field final synthetic l:Lrod;

.field private synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctqc;Lcxx;Lrod;Lcvx;Letd;Lfcm;Lbzw;Lctdp;Lctde;Levf;Lctdp;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvt;->b:Lctqc;

    .line 2
    .line 3
    iput-object p2, p0, Lcvt;->c:Lcxx;

    .line 4
    .line 5
    iput-object p3, p0, Lcvt;->l:Lrod;

    .line 6
    .line 7
    iput-object p4, p0, Lcvt;->k:Lcvx;

    .line 8
    .line 9
    iput-object p5, p0, Lcvt;->j:Letd;

    .line 10
    .line 11
    iput-object p6, p0, Lcvt;->d:Lfcm;

    .line 12
    .line 13
    iput-object p7, p0, Lcvt;->e:Lbzw;

    .line 14
    .line 15
    iput-object p8, p0, Lcvt;->f:Lctdp;

    .line 16
    .line 17
    iput-object p9, p0, Lcvt;->g:Lctde;

    .line 18
    .line 19
    iput-object p10, p0, Lcvt;->h:Levf;

    .line 20
    .line 21
    iput-object p11, p0, Lcvt;->i:Lctdp;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lctcp;-><init>(ILctbw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcvt;

    .line 2
    .line 3
    iget-object v1, p0, Lcvt;->b:Lctqc;

    .line 4
    .line 5
    iget-object v2, p0, Lcvt;->c:Lcxx;

    .line 6
    .line 7
    iget-object v3, p0, Lcvt;->l:Lrod;

    .line 8
    .line 9
    iget-object v4, p0, Lcvt;->k:Lcvx;

    .line 10
    .line 11
    iget-object v5, p0, Lcvt;->j:Letd;

    .line 12
    .line 13
    iget-object v6, p0, Lcvt;->d:Lfcm;

    .line 14
    .line 15
    iget-object v7, p0, Lcvt;->e:Lbzw;

    .line 16
    .line 17
    iget-object v8, p0, Lcvt;->f:Lctdp;

    .line 18
    .line 19
    iget-object v9, p0, Lcvt;->g:Lctde;

    .line 20
    .line 21
    iget-object v10, p0, Lcvt;->h:Levf;

    .line 22
    .line 23
    iget-object v11, p0, Lcvt;->i:Lctdp;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lcvt;-><init>(Lctqc;Lcxx;Lrod;Lcvx;Letd;Lfcm;Lbzw;Lctdp;Lctde;Levf;Lctdp;Lctbw;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcvt;->m:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lcvt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcvt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lcvt;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcvt;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lctjg;

    .line 13
    .line 14
    iget-object v2, p0, Lcvt;->c:Lcxx;

    .line 15
    .line 16
    iget-object v5, p0, Lcvt;->k:Lcvx;

    .line 17
    .line 18
    new-instance v1, Lcfp;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v2, v5, v4, v3}, Lcfp;-><init>(Lcxx;Lcvx;Lctbw;I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v12, 0x1

    .line 28
    invoke-static {p1, v4, v3, v1, v12}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcvt;->b:Lctqc;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v3, Lcfp;

    .line 36
    .line 37
    const/16 v6, 0xb

    .line 38
    .line 39
    invoke-direct {v3, v1, v5, v4, v6}, Lcfp;-><init>(Lctqc;Lcvx;Lctbw;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {p1, v4, v6, v3, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v8, p0, Lcvt;->l:Lrod;

    .line 48
    .line 49
    new-instance v7, Lcwd;

    .line 50
    .line 51
    invoke-direct {v7, v2, v8, v5, p1}, Lcwd;-><init>(Lcxx;Lrod;Lcvx;Lctjg;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcvt;->j:Letd;

    .line 55
    .line 56
    iget-object v3, p0, Lcvt;->d:Lfcm;

    .line 57
    .line 58
    iget-object v4, p0, Lcvt;->e:Lbzw;

    .line 59
    .line 60
    iget-object v6, p0, Lcvt;->f:Lctdp;

    .line 61
    .line 62
    iget-object v9, p0, Lcvt;->g:Lctde;

    .line 63
    .line 64
    iget-object v10, p0, Lcvt;->h:Levf;

    .line 65
    .line 66
    iget-object v11, p0, Lcvt;->i:Lctdp;

    .line 67
    .line 68
    new-instance v1, Lcvr;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v11}, Lcvr;-><init>(Lcxx;Lfcm;Lbzw;Lcvx;Lctdp;Lcwd;Lrod;Lctde;Levf;Lctdp;)V

    .line 71
    .line 72
    .line 73
    iput v12, p0, Lcvt;->a:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, p0}, Letd;->a(Leuq;Lctbw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    new-instance p1, Lcszf;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
