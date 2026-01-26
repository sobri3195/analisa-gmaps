.class final Lmvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbw;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvy;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ludz;Lstm;Lrzy;Ltsl;Lctqw;Lsfp;Lueb;)Lsbv;
    .locals 11

    .line 1
    new-instance v0, Lsbx;

    .line 2
    .line 3
    iget-object v1, p0, Lmvy;->a:Lmwi;

    .line 4
    .line 5
    iget-object v1, v1, Lmwi;->b:Lnab;

    .line 6
    .line 7
    iget-object v2, v1, Lnab;->gY:Lcpol;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v8, v2

    .line 14
    check-cast v8, Lgz;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnab;->I()Luei;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v1}, Lnab;->aF()Ltwt;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move-object/from16 v7, p7

    .line 33
    .line 34
    invoke-direct/range {v0 .. v10}, Lsbx;-><init>(Ludz;Lstm;Lrzy;Ltsl;Lctqw;Lsfp;Lueb;Lgz;Luei;Ltwt;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
