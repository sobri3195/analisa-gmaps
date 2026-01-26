.class public final synthetic Lbkmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcplz;Lbfzm;Lbwsy;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbkmc;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkmc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbkmc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbkmc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbkmc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lazqx;Lazre;Landroid/accounts/Account;Lcmhh;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbkmc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkmc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbkmc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkmc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbkmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbkrz;Ljava/util/concurrent/Executor;Lagao;Lafzp;I)V
    .locals 0

    .line 16
    iput p5, p0, Lbkmc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkmc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbkmc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbkmc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbkmc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbkmc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbkmc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbkmc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lbkmc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Lbknm;

    .line 15
    .line 16
    iget-object v4, p0, Lbkmc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lagao;

    .line 19
    .line 20
    invoke-direct {v3, v4, v2, v1, v0}, Lbknm;-><init>(Lbkrz;Ljava/util/concurrent/Executor;Lagao;Lafzp;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    iget-object v0, p0, Lbkmc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lbkmc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lbkmc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lbkmc;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lazqx;

    .line 33
    .line 34
    check-cast v2, Lazre;

    .line 35
    .line 36
    check-cast v1, Landroid/accounts/Account;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v2, v1, v0, v4}, Lazqx;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lbkmc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lbkmo;

    .line 47
    .line 48
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lbksk;

    .line 54
    .line 55
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbksk;

    .line 60
    .line 61
    invoke-interface {v0}, Lbksk;->b()Lbmcj;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lbkmc;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Lbkmc;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lbkmc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/content/Context;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lbfzm;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lbkmo;-><init>(Landroid/content/Context;Lbksk;Lbfzm;Lbmcj;Lbwsy;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
