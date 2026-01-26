.class public final Lclj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lclb;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lcox;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Lcox;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v12, Lctao;->a:Lctao;

    .line 8
    .line 9
    sget-object v17, Lcdb;->a:Lcdb;

    .line 10
    .line 11
    sget-object v0, Lctcc;->a:Lctcc;

    .line 12
    .line 13
    invoke-static {v0}, Lctjj;->m(Lctcb;)Lctjg;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v9, Lfey;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v9, v0, v0}, Lfey;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-static {v0, v0, v1}, Lfew;->k(III)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    new-instance v0, Lclb;

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    invoke-direct/range {v0 .. v19}, Lclb;-><init>(Lclc;IZFLemo;FZLctjg;Lfex;JLjava/util/List;IIIZLcdb;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lclj;->a:Lclb;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Ldov;)Lcli;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lcli;->a:Ldxj;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldov;->K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-interface {p0, v0}, Ldov;->K(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-interface {p0}, Ldov;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, Lqq;

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lqq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v4, Lctde;

    .line 36
    .line 37
    invoke-static {v1, v2, v4, p0, v0}, Lduo;->l([Ljava/lang/Object;Ldxj;Lctde;Ldov;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcli;

    .line 42
    .line 43
    return-object p0
.end method
