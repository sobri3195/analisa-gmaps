.class public final Laxfs;
.super Laxcr;
.source "PG"


# static fields
.field private static final a:Lazqs;


# instance fields
.field private final b:Lcplz;

.field private final c:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lazrj;->nh:Lazrn;

    .line 2
    .line 3
    sput-object v0, Laxfs;->a:Lazqs;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Lchbo;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxfs;->b:Lcplz;

    .line 7
    .line 8
    iput-object p2, p0, Laxfs;->c:Lcplz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lchbo;

    .line 2
    .line 3
    iget-object v0, p1, Lchbo;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lazri;

    .line 12
    .line 13
    iget-object v1, p1, Lchbo;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Laxfs;->a:Lazqs;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laxfs;->b:Lcplz;

    .line 21
    .line 22
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lazqu;

    .line 27
    .line 28
    iget-boolean p1, p1, Lchbo;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Laxfs;->c:Lcplz;

    .line 33
    .line 34
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laivb;

    .line 39
    .line 40
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, v0, p1}, Lazqu;->E(Lazrj;Landroid/accounts/Account;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {v1, v0}, Lazqu;->D(Lazrj;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lclis;->d:Lclis;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbbfc;->l(Lclis;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbbfc;->k()Laxco;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1
.end method
