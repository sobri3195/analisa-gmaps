.class public final synthetic Lwds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwda;


# instance fields
.field public final synthetic a:Lwdt;

.field public final synthetic b:Lbwrv;

.field public final synthetic c:Lxql;


# direct methods
.method public synthetic constructor <init>(Lwdt;Lbwrv;Lxql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwds;->a:Lwdt;

    .line 5
    .line 6
    iput-object p2, p0, Lwds;->b:Lbwrv;

    .line 7
    .line 8
    iput-object p3, p0, Lwds;->c:Lxql;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcpae;Lcom/google/common/collect/ImmutableList;)Lxrj;
    .locals 2

    .line 1
    new-instance v0, Lxri;

    .line 2
    .line 3
    invoke-direct {v0}, Lxri;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwds;->a:Lwdt;

    .line 7
    .line 8
    iget-object v1, v1, Lwdt;->d:Lwdf;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lwdf;->b(Lxri;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lxri;->e(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcirb;->d:Lcirb;

    .line 17
    .line 18
    iput-object p2, v0, Lxri;->q:Lcirb;

    .line 19
    .line 20
    iget-object p2, v0, Lxri;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lxri;->a:Lcpae;

    .line 26
    .line 27
    iget-object p1, p0, Lwds;->b:Lbwrv;

    .line 28
    .line 29
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {v1, p1, p2}, Lwdt;->h(ILbwrv;Lbwrv;)Lcibt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lxri;->m:Lcibt;

    .line 38
    .line 39
    iget-object p1, p0, Lwds;->c:Lxql;

    .line 40
    .line 41
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Lcisk;->c:I

    .line 46
    .line 47
    invoke-static {p2}, Lcjpr;->a(I)Lcjpr;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    sget-object p2, Lcjpr;->a:Lcjpr;

    .line 54
    .line 55
    :cond_0
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 56
    .line 57
    if-ne p2, v1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lxql;->a:Lciuk;

    .line 60
    .line 61
    iget-object p1, p1, Lciuk;->m:Lcmel;

    .line 62
    .line 63
    iput-object p1, v0, Lxri;->i:Lcmel;

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    iput p1, v0, Lxri;->t:I

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lxri;->a()Lxrj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
