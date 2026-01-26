.class final Lmol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladui;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmol;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbair;Lbajc;Lbaix;Ladsu;Ladst;Lctde;I)Laduh;
    .locals 9

    .line 1
    new-instance v0, Laduh;

    .line 2
    .line 3
    iget-object v1, p0, Lmol;->a:Lmsi;

    .line 4
    .line 5
    iget-object v1, v1, Lmsi;->c:Lmsj;

    .line 6
    .line 7
    iget-object v1, v1, Lmsj;->iP:Lcpol;

    .line 8
    .line 9
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v8, v1

    .line 14
    check-cast v8, Laduj;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    move/from16 v7, p7

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Laduh;-><init>(Lbair;Lbajc;Lbaix;Ladsu;Ladst;Lctde;ILaduj;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
