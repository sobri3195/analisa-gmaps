.class final Lmsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauer;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsg;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxrd;Lbazx;ZLohf;Lbyil;Lbyil;Lbyil;)Lauet;
    .locals 13

    .line 1
    new-instance v0, Lauet;

    .line 2
    .line 3
    iget-object v1, p0, Lmsg;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->b:Lmla;

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
    iget-object v4, v1, Lmsi;->c:Lmsj;

    .line 16
    .line 17
    iget-object v4, v4, Lmsj;->eZ:Lcpol;

    .line 18
    .line 19
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Laaop;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    invoke-virtual {v2}, Lmla;->gU()Lafrw;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v2, Lmla;->fV:Lcpol;

    .line 31
    .line 32
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 37
    .line 38
    iget-object v1, v1, Lmxz;->U:Lcpol;

    .line 39
    .line 40
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    move-object v5, v1

    .line 48
    move-object v1, v6

    .line 49
    move-object v6, v4

    .line 50
    move-object v4, v2

    .line 51
    move-object v2, v6

    .line 52
    move-object v6, p1

    .line 53
    move-object v7, p2

    .line 54
    move/from16 v8, p3

    .line 55
    .line 56
    move-object/from16 v9, p4

    .line 57
    .line 58
    move-object/from16 v10, p5

    .line 59
    .line 60
    move-object/from16 v11, p6

    .line 61
    .line 62
    move-object/from16 v12, p7

    .line 63
    .line 64
    invoke-direct/range {v0 .. v12}, Lauet;-><init>(Landroid/app/Activity;Laaop;Lafrw;Lcplz;Ljava/util/concurrent/Executor;Laxrd;Lbazx;ZLohf;Lbyil;Lbyil;Lbyil;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
