.class final Lmkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbgi;


# instance fields
.field final synthetic a:Lmkz;


# direct methods
.method public constructor <init>(Lmkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkx;->a:Lmkz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbbae;IILaxrd;Lbbgj;Lbbgk;Z)Lbbgl;
    .locals 12

    .line 1
    new-instance v0, Lbbgr;

    .line 2
    .line 3
    iget-object v1, p0, Lmkx;->a:Lmkz;

    .line 4
    .line 5
    iget-object v2, v1, Lmkz;->a:Lmxz;

    .line 6
    .line 7
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 8
    .line 9
    iget-object v3, v2, Lmyf;->ki:Lcpol;

    .line 10
    .line 11
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/content/res/Resources;

    .line 16
    .line 17
    iget-object v1, v1, Lmkz;->b:Lmla;

    .line 18
    .line 19
    iget-object v4, v1, Lmla;->cK:Lcpol;

    .line 20
    .line 21
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v3

    .line 26
    new-instance v3, Lbbgz;

    .line 27
    .line 28
    iget-object v1, v1, Lmla;->a:Lmxz;

    .line 29
    .line 30
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 31
    .line 32
    iget-object v6, v1, Lmyf;->kL:Lcpol;

    .line 33
    .line 34
    iget-object v1, v1, Lmyf;->no:Lcpol;

    .line 35
    .line 36
    invoke-direct {v3, v6, v1}, Lbbgz;-><init>(Lcsyx;Lcsyx;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lmyf;->no:Lcpol;

    .line 40
    .line 41
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laqay;

    .line 46
    .line 47
    move v6, p2

    .line 48
    move v7, p3

    .line 49
    move-object/from16 v8, p4

    .line 50
    .line 51
    move-object/from16 v9, p5

    .line 52
    .line 53
    move-object/from16 v10, p6

    .line 54
    .line 55
    move/from16 v11, p7

    .line 56
    .line 57
    move-object v2, v4

    .line 58
    move-object v4, v1

    .line 59
    move-object v1, v5

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v0 .. v11}, Lbbgr;-><init>(Landroid/content/res/Resources;Lcplz;Lbbgz;Laqay;Lbbae;IILaxrd;Lbbgj;Lbbgk;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
