.class public final synthetic Lankb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Lazqu;

.field public final synthetic b:Lansq;

.field public final synthetic c:Lcplz;

.field public final synthetic d:Lcplz;

.field public final synthetic e:Lcplz;

.field public final synthetic f:Lbzus;


# direct methods
.method public synthetic constructor <init>(Lazqu;Lansq;Lcplz;Lcplz;Lcplz;Lbzus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lankb;->a:Lazqu;

    .line 5
    .line 6
    iput-object p2, p0, Lankb;->b:Lansq;

    .line 7
    .line 8
    iput-object p3, p0, Lankb;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lankb;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lankb;->e:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lankb;->f:Lbzus;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v6, p0, Lankb;->f:Lbzus;

    .line 10
    .line 11
    iget-object p1, p0, Lankb;->e:Lcplz;

    .line 12
    .line 13
    iget-object v0, p0, Lankb;->d:Lcplz;

    .line 14
    .line 15
    iget-object v1, p0, Lankb;->c:Lcplz;

    .line 16
    .line 17
    iget-object v2, p0, Lankb;->b:Lansq;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    iget-object v1, p0, Lankb;->a:Lazqu;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    new-instance v0, Larwh;

    .line 24
    .line 25
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lanmd;

    .line 30
    .line 31
    invoke-interface {v3}, Lanmd;->e()Lbobp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbobp;

    .line 40
    .line 41
    new-instance v5, Lakpm;

    .line 42
    .line 43
    const/16 v7, 0xd

    .line 44
    .line 45
    invoke-direct {v5, p1, v7}, Lakpm;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Larwh;-><init>(Lazqu;Lansq;Lbobp;Lbobp;Lbwrj;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method
