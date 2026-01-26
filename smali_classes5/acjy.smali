.class public final Lacjy;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbkkj;

.field final synthetic f:Lbkkj;

.field final synthetic g:Lcwn;

.field final synthetic h:Lafrw;


# direct methods
.method public constructor <init>(ZLcwn;Ljava/lang/String;Ljava/lang/String;Lafrw;Lbkkj;Lbkkj;Lctbw;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacjy;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lacjy;->g:Lcwn;

    .line 4
    .line 5
    iput-object p3, p0, Lacjy;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lacjy;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lacjy;->h:Lafrw;

    .line 10
    .line 11
    iput-object p6, p0, Lacjy;->e:Lbkkj;

    .line 12
    .line 13
    iput-object p7, p0, Lacjy;->f:Lbkkj;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lctcp;-><init>(ILctbw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 9
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
    new-instance v0, Lacjy;

    .line 2
    .line 3
    iget-boolean v1, p0, Lacjy;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lacjy;->g:Lcwn;

    .line 6
    .line 7
    iget-object v3, p0, Lacjy;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lacjy;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lacjy;->h:Lafrw;

    .line 12
    .line 13
    iget-object v6, p0, Lacjy;->e:Lbkkj;

    .line 14
    .line 15
    iget-object v7, p0, Lacjy;->f:Lbkkj;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lacjy;-><init>(ZLcwn;Ljava/lang/String;Ljava/lang/String;Lafrw;Lbkkj;Lbkkj;Lctbw;)V

    .line 19
    .line 20
    .line 21
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
    check-cast p1, Lacjy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacjy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lacjy;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lacjy;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lacjy;->g:Lcwn;

    .line 17
    .line 18
    iget-object v4, p0, Lacjy;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lacjy;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput v2, p0, Lacjy;->a:I

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v8, p0

    .line 28
    invoke-static/range {v3 .. v9}, Lcwn;->h(Lcwn;Ljava/lang/String;Ljava/lang/String;ZILctbw;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    check-cast p1, Ldiw;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldiw;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lacjy;->h:Lafrw;

    .line 46
    .line 47
    iget-object v0, p0, Lacjy;->e:Lbkkj;

    .line 48
    .line 49
    iget-object v1, p0, Lacjy;->f:Lbkkj;

    .line 50
    .line 51
    iget-object p1, p1, Lafrw;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbfug;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Labmc;->bx(Lbfug;Lbkkj;Lbkkj;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lcszh;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 66
    .line 67
    return-object p1
.end method
