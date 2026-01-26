.class public final Lajqi;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lcplz;


# direct methods
.method public constructor <init>(Lbwrv;Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Lchbi;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, La;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lajnj;

    .line 18
    .line 19
    invoke-static {v0}, La;->e(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lajnj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lajnj;->n()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lajqi;->a:Z

    .line 33
    .line 34
    iput-object p2, p0, Lajqi;->b:Lcplz;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lchbi;

    .line 2
    .line 3
    iget-boolean p1, p0, Lajqi;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lajqi;->b:Lcplz;

    .line 8
    .line 9
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lajmr;

    .line 14
    .line 15
    invoke-virtual {p1}, Lajmr;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
