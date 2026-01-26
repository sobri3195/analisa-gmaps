.class public final Ltur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltun;


# instance fields
.field public final b:Lttc;

.field public final c:Lalyx;

.field public final d:Lueb;

.field public final e:Lbnml;

.field public final f:Lagds;

.field public final g:Lahfy;

.field public final h:Lckes;

.field public final i:Lbihh;

.field public final j:Lycp;

.field public final k:Lbcvz;

.field public final l:Lgz;

.field private final m:Lalyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lquj;Lahfy;Lckes;Lalyv;Lbcvz;Lycp;Lttc;Lalyo;Lagds;Lbnml;Lbihh;Lgz;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ltur;->k:Lbcvz;

    .line 5
    .line 6
    iput-object p7, p0, Ltur;->j:Lycp;

    .line 7
    .line 8
    iput-object p8, p0, Ltur;->b:Lttc;

    .line 9
    .line 10
    new-instance v1, Lbnpj;

    .line 11
    .line 12
    const/4 p6, 0x1

    .line 13
    invoke-direct {v1, p0, p6}, Lbnpj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Lalyo;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p9}, Lalyo;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move-object v5, p1

    .line 25
    move-object v0, p5

    .line 26
    move-object v4, p8

    .line 27
    invoke-interface/range {v0 .. v5}, Lalyv;->a(Lalyw;ZZLalym;Landroid/content/Context;)Lalyx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ltur;->c:Lalyx;

    .line 32
    .line 33
    iput-object p9, p0, Ltur;->m:Lalyo;

    .line 34
    .line 35
    move-object/from16 p1, p10

    .line 36
    .line 37
    iput-object p1, p0, Ltur;->f:Lagds;

    .line 38
    .line 39
    move-object/from16 p1, p11

    .line 40
    .line 41
    iput-object p1, p0, Ltur;->e:Lbnml;

    .line 42
    .line 43
    check-cast p2, Lqui;

    .line 44
    .line 45
    iget-object p1, p2, Lqui;->b:Lueb;

    .line 46
    .line 47
    iput-object p1, p0, Ltur;->d:Lueb;

    .line 48
    .line 49
    iput-object p3, p0, Ltur;->g:Lahfy;

    .line 50
    .line 51
    iput-object p4, p0, Ltur;->h:Lckes;

    .line 52
    .line 53
    move-object/from16 p1, p12

    .line 54
    .line 55
    iput-object p1, p0, Ltur;->i:Lbihh;

    .line 56
    .line 57
    move-object/from16 p1, p13

    .line 58
    .line 59
    iput-object p1, p0, Ltur;->l:Lgz;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    invoke-static {}, Lalyx;->d()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    invoke-static {}, Lalyx;->e()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Ltur;->m:Lalyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalyo;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltur;->c:Lalyx;

    .line 10
    .line 11
    iget-boolean v1, v0, Lalyx;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lalyx;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lalyx;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lalyx;->a()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lalyx;->d:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lalyx;->f:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ltur;->i:Lbihh;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Ltur;->d:Lueb;

    .line 39
    .line 40
    invoke-interface {v0}, Lueb;->h()I

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 44
    .line 45
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ltur;->d:Lueb;

    .line 2
    .line 3
    invoke-interface {v0}, Lueb;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbnlc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltur;->c:Lalyx;

    .line 2
    .line 3
    iget-object v0, v0, Lalyx;->d:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltur;->c:Lalyx;

    .line 2
    .line 3
    iget-object v0, v0, Lalyx;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
