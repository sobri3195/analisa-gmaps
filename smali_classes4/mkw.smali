.class final Lmkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbgt;


# instance fields
.field final synthetic a:Lmkz;


# direct methods
.method public constructor <init>(Lmkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkw;->a:Lmkz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laxrd;Ljava/util/List;Lbbai;ZZLbbgj;)Lbbgo;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lmkw;->b(Laxrd;Ljava/util/List;Lbbai;ZZLbbgj;)Lbbgw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Laxrd;Ljava/util/List;Lbbai;ZZLbbgj;)Lbbgw;
    .locals 11

    .line 1
    new-instance v0, Lbbgw;

    .line 2
    .line 3
    iget-object v1, p0, Lmkw;->a:Lmkz;

    .line 4
    .line 5
    iget-object v2, v1, Lmkz;->b:Lmla;

    .line 6
    .line 7
    iget-object v3, v2, Lmla;->b:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v4, v2, Lmla;->vM:Lcpol;

    .line 16
    .line 17
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lbbgi;

    .line 22
    .line 23
    iget-object v2, v2, Lmla;->cQ:Lcpol;

    .line 24
    .line 25
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lajys;

    .line 30
    .line 31
    iget-object v1, v1, Lmkz;->a:Lmxz;

    .line 32
    .line 33
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 34
    .line 35
    iget-object v1, v1, Lmyf;->kO:Lcpol;

    .line 36
    .line 37
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbbhf;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    move-object v4, v1

    .line 45
    move-object v1, v3

    .line 46
    move-object v3, v2

    .line 47
    move-object v2, v5

    .line 48
    move-object v5, p1

    .line 49
    move-object v6, p2

    .line 50
    move-object v7, p3

    .line 51
    move v8, p4

    .line 52
    move/from16 v9, p5

    .line 53
    .line 54
    move-object/from16 v10, p6

    .line 55
    .line 56
    invoke-direct/range {v0 .. v10}, Lbbgw;-><init>(Landroid/app/Activity;Lbbgi;Lajys;Lbbhf;Laxrd;Ljava/util/List;Lbbai;ZZLbbgj;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
