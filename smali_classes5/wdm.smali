.class public final synthetic Lwdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwda;


# instance fields
.field public final synthetic a:Lwdt;

.field public final synthetic b:Lxql;

.field public final synthetic c:Lcmel;

.field public final synthetic d:Lcmel;


# direct methods
.method public synthetic constructor <init>(Lwdt;Lxql;Lcmel;Lcmel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdm;->a:Lwdt;

    .line 5
    .line 6
    iput-object p2, p0, Lwdm;->b:Lxql;

    .line 7
    .line 8
    iput-object p3, p0, Lwdm;->c:Lcmel;

    .line 9
    .line 10
    iput-object p4, p0, Lwdm;->d:Lcmel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcpae;Lcom/google/common/collect/ImmutableList;)Lxrj;
    .locals 3

    .line 1
    new-instance v0, Lxri;

    .line 2
    .line 3
    invoke-direct {v0}, Lxri;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwdm;->a:Lwdt;

    .line 7
    .line 8
    iget-object v2, v1, Lwdt;->d:Lwdf;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lwdf;->b(Lxri;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lxri;->e(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lxri;->a:Lcpae;

    .line 17
    .line 18
    sget-object p1, Lwdt;->a:Lcjdv;

    .line 19
    .line 20
    iput-object p1, v0, Lxri;->p:Lcjdv;

    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 24
    .line 25
    invoke-static {p1, p2, p2}, Lwdt;->h(ILbwrv;Lbwrv;)Lcibt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lxri;->m:Lcibt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxri;->a()Lxrj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lwdm;->b:Lxql;

    .line 36
    .line 37
    iget-object p2, p2, Lxql;->a:Lciuk;

    .line 38
    .line 39
    iget-object p2, p2, Lciuk;->m:Lcmel;

    .line 40
    .line 41
    iget-object v0, p0, Lwdm;->c:Lcmel;

    .line 42
    .line 43
    iget-object v2, p0, Lwdm;->d:Lcmel;

    .line 44
    .line 45
    iget-object v1, v1, Lwdt;->b:Lzcz;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2, v0, v2}, Lzcz;->a(Lxrj;Lcmel;Lcmel;Lcmel;)Lxrj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
