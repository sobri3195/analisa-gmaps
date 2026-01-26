.class public final synthetic Lcgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lenl;

.field public final synthetic b:Lemm;

.field public final synthetic c:Lemp;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcgx;


# direct methods
.method public synthetic constructor <init>(Lenl;Lemm;Lemp;IILcgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgw;->a:Lenl;

    .line 5
    .line 6
    iput-object p2, p0, Lcgw;->b:Lemm;

    .line 7
    .line 8
    iput-object p3, p0, Lcgw;->c:Lemp;

    .line 9
    .line 10
    iput p4, p0, Lcgw;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcgw;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcgw;->f:Lcgx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lenk;

    .line 3
    .line 4
    iget-object v1, p0, Lcgw;->a:Lenl;

    .line 5
    .line 6
    iget-object v2, p0, Lcgw;->b:Lemm;

    .line 7
    .line 8
    iget-object p1, p0, Lcgw;->c:Lemp;

    .line 9
    .line 10
    invoke-interface {p1}, Lemp;->p()Lffj;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, p0, Lcgw;->d:I

    .line 15
    .line 16
    iget v5, p0, Lcgw;->e:I

    .line 17
    .line 18
    iget-object p1, p0, Lcgw;->f:Lcgx;

    .line 19
    .line 20
    iget-object v6, p1, Lcgx;->a:Ldzs;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lcgv;->d(Lenk;Lenl;Lemm;Lffj;IILdzs;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    return-object p1
.end method
