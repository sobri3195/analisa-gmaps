.class public final synthetic Lsnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrox;


# instance fields
.field public final synthetic a:Lquj;

.field public final synthetic b:Lsfp;


# direct methods
.method public synthetic constructor <init>(Lquj;Lsfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnm;->a:Lquj;

    .line 5
    .line 6
    iput-object p2, p0, Lsnm;->b:Lsfp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqtc;)V
    .locals 2

    .line 1
    sget v0, Lsnv;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lsnm;->a:Lquj;

    .line 4
    .line 5
    invoke-interface {v0}, Lquj;->a()Lueb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lueb;->h()I

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lquj;->a()Lueb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lueb;->h()I

    .line 17
    .line 18
    .line 19
    new-instance v0, Lrgg;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lrgg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsnm;->b:Lsfp;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lsfp;->a(Lctdp;)Lqtb;

    .line 29
    .line 30
    .line 31
    return-void
.end method
