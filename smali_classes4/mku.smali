.class final Lmku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbapw;


# instance fields
.field final synthetic a:Lmkz;


# direct methods
.method public constructor <init>(Lmkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmku;->a:Lmkz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbhk;ZLandroid/view/View$OnClickListener;Lbdzm;Lbdzm;Lbdzm;)Lbapv;
    .locals 11

    .line 1
    new-instance v0, Lbapv;

    .line 2
    .line 3
    iget-object v1, p0, Lmku;->a:Lmkz;

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
    iget-object v1, v1, Lmkz;->a:Lmxz;

    .line 16
    .line 17
    iget-object v4, v1, Lmxz;->dP:Lcpol;

    .line 18
    .line 19
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbihh;

    .line 24
    .line 25
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 26
    .line 27
    iget-object v1, v1, Lmyf;->kO:Lcpol;

    .line 28
    .line 29
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbbhf;

    .line 34
    .line 35
    iget-object v2, v2, Lmla;->cW:Lcpol;

    .line 36
    .line 37
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Laxcg;

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    move-object v3, v1

    .line 45
    move-object v1, v5

    .line 46
    move-object v5, v4

    .line 47
    move-object v4, v2

    .line 48
    move-object v2, v5

    .line 49
    move-object v5, p1

    .line 50
    move v6, p2

    .line 51
    move-object v7, p3

    .line 52
    move-object v8, p4

    .line 53
    move-object/from16 v9, p5

    .line 54
    .line 55
    move-object/from16 v10, p6

    .line 56
    .line 57
    invoke-direct/range {v0 .. v10}, Lbapv;-><init>(Landroid/app/Activity;Lbihh;Lbbhf;Laxcg;Lbbhk;ZLandroid/view/View$OnClickListener;Lbdzm;Lbdzm;Lbdzm;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
