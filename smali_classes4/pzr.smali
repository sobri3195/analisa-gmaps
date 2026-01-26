.class public final Lpzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyv;


# instance fields
.field final synthetic a:Lpzs;

.field private final b:Lbihh;

.field private final c:Lavpb;

.field private final d:Lbyil;


# direct methods
.method public constructor <init>(Lpzs;Lbihh;Lavpb;Lbyil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpzr;->a:Lpzs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpzr;->b:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Lpzr;->c:Lavpb;

    .line 9
    .line 10
    iput-object p4, p0, Lpzr;->d:Lbyil;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 5

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbzhr;->a:Lbzhr;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lpzr;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v4, Lbzhr;

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    iput v2, v4, Lbzhr;->c:I

    .line 34
    .line 35
    iget v2, v4, Lbzhr;->b:I

    .line 36
    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v4, Lbzhr;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbzhr;

    .line 45
    .line 46
    iput-object v1, v0, Lbdzj;->a:Lbzhr;

    .line 47
    .line 48
    iget-object v1, p0, Lpzr;->d:Lbyil;

    .line 49
    .line 50
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lpzr;->a:Lpzs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpzs;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lpzs;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lpzr;->c:Lavpb;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpzr;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lavpb;->b(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpzr;->b:Lbihh;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbije;->a:Lbije;

    .line 34
    .line 35
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzr;->c:Lavpb;

    .line 2
    .line 3
    invoke-interface {v0}, Lavpb;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpzr;->c:Lavpb;

    .line 2
    .line 3
    invoke-interface {v0}, Lavpb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
