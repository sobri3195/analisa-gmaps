.class final Lmrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laacc;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrq;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Laact;Lctde;Lafuy;)Laacd;
    .locals 9

    .line 1
    new-instance v0, Laace;

    .line 2
    .line 3
    iget-object v1, p0, Lmrq;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->c:Lmsj;

    .line 6
    .line 7
    invoke-virtual {v2}, Lmsj;->T()Laqct;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v2, v2, Lmsj;->eb:Lcpol;

    .line 12
    .line 13
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Laqgs;

    .line 19
    .line 20
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 21
    .line 22
    iget-object v1, v1, Lmxz;->nu:Lcpol;

    .line 23
    .line 24
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v8, v1

    .line 29
    check-cast v8, Lbwjl;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    invoke-direct/range {v0 .. v8}, Laace;-><init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Laact;Lctde;Lafuy;Laqct;Laqgs;Lbwjl;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
