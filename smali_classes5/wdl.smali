.class public final synthetic Lwdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwda;


# instance fields
.field public final synthetic a:Lwdt;

.field public final synthetic b:Lbwrv;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwdt;ILbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdl;->a:Lwdt;

    .line 5
    .line 6
    iput p2, p0, Lwdl;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lwdl;->b:Lbwrv;

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
    iget-object v1, p0, Lwdl;->a:Lwdt;

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
    iput-object p1, v0, Lxri;->a:Lcpae;

    .line 17
    .line 18
    sget-object p1, Lcirb;->d:Lcirb;

    .line 19
    .line 20
    iput-object p1, v0, Lxri;->q:Lcirb;

    .line 21
    .line 22
    sget-object p1, Lwdt;->a:Lcjdv;

    .line 23
    .line 24
    iput-object p1, v0, Lxri;->p:Lcjdv;

    .line 25
    .line 26
    iget p1, p0, Lwdl;->c:I

    .line 27
    .line 28
    iget-object p2, p0, Lwdl;->b:Lbwrv;

    .line 29
    .line 30
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lwdt;->h(ILbwrv;Lbwrv;)Lcibt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lxri;->m:Lcibt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lxri;->a()Lxrj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
