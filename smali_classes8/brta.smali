.class public final Lbrta;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:I

.field final synthetic b:Lbrte;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lbrte;ILjava/lang/String;Ljava/util/List;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrta;->b:Lbrte;

    .line 2
    .line 3
    iput p2, p0, Lbrta;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lbrta;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbrta;->d:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lctbw;

    .line 3
    .line 4
    new-instance v0, Lbrta;

    .line 5
    .line 6
    iget-object v1, p0, Lbrta;->b:Lbrte;

    .line 7
    .line 8
    iget v2, p0, Lbrta;->e:I

    .line 9
    .line 10
    iget-object v3, p0, Lbrta;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lbrta;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lbrta;-><init>(Lbrte;ILjava/lang/String;Ljava/util/List;Lctbw;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcszv;->a:Lcszv;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbrta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbrta;

    .line 2
    .line 3
    iget-object v1, p0, Lbrta;->b:Lbrte;

    .line 4
    .line 5
    iget v2, p0, Lbrta;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lbrta;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbrta;->d:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbrta;-><init>(Lbrte;ILjava/lang/String;Ljava/util/List;Lctbw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbrta;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbrta;->b:Lbrte;

    .line 12
    .line 13
    iget v1, p0, Lbrta;->e:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Lbrta;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, p0}, Lbrte;->c(ILctbw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    check-cast p1, Lbrgx;

    .line 26
    .line 27
    instance-of v0, p1, Lbrgu;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lbrta;->b:Lbrte;

    .line 32
    .line 33
    iget-object v0, p0, Lbrta;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lbrta;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lbrte;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lctao;->a:Lctao;

    .line 44
    .line 45
    :cond_2
    new-instance v0, Lbrgz;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    check-cast p1, Lbrgu;

    .line 52
    .line 53
    invoke-interface {p1}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbrgv;

    .line 57
    .line 58
    const-string v0, "Failed to get experiments from storage."

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {p1, v0, v1}, Lbrgv;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
