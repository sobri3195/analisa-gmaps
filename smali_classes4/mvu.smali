.class final Lmvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiy;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvu;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lueb;Lcom/google/common/collect/ImmutableList;Lsep;Lryu;Z)Lsix;
    .locals 8

    .line 1
    new-instance v0, Lsix;

    .line 2
    .line 3
    iget-object v1, p0, Lmvu;->a:Lmwi;

    .line 4
    .line 5
    iget-object v1, v1, Lmwi;->b:Lnab;

    .line 6
    .line 7
    iget-object v2, v1, Lnab;->h:Lcpol;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnab;->x()Lsrk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v2

    .line 20
    move-object v2, v1

    .line 21
    move-object v1, v3

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    move v7, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Lsix;-><init>(Landroid/content/Context;Lsrt;Lueb;Lcom/google/common/collect/ImmutableList;Lsep;Lryu;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
