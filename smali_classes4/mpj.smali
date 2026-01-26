.class final Lmpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapla;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpj;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkm;Lbdko;ZLbipa;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;)Laplb;
    .locals 10

    .line 1
    iget-object v0, p0, Lmpj;->a:Lmsi;

    .line 2
    .line 3
    iget-object v0, v0, Lmsi;->b:Lmla;

    .line 4
    .line 5
    iget-object v0, v0, Lmla;->b:Lcpol;

    .line 6
    .line 7
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v1, Laplb;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Laplb;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;ZLbipa;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
