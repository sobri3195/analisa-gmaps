.class public final Lwjc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjc;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lwjc;->b:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvhd;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvgz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lvgz;

    .line 7
    .line 8
    new-instance v0, Lvgx;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lvgx;-><init>(Lvgz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvgx;->e(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lvgx;->a()Lvgz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    instance-of v0, p1, Lvhb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lvhb;

    .line 25
    .line 26
    new-instance v0, Lvha;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lvha;-><init>(Lvhb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lvha;->h(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lvha;->a()Lvhb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lwjc;->b:Lcplz;

    .line 39
    .line 40
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lalzw;

    .line 45
    .line 46
    sget-object v1, Lalzv;->l:Lalzv;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Lalzw;->f(Lvhd;Lalzv;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
