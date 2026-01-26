.class public final synthetic Lwdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwda;


# instance fields
.field public final synthetic a:Lwdt;

.field public final synthetic b:Lbwrv;

.field public final synthetic c:Lbwrv;

.field public final synthetic d:Lbwrv;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lwdt;ILbwrv;Lbwrv;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdo;->a:Lwdt;

    .line 5
    .line 6
    iput p2, p0, Lwdo;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lwdo;->b:Lbwrv;

    .line 9
    .line 10
    iput-object p4, p0, Lwdo;->c:Lbwrv;

    .line 11
    .line 12
    iput-object p5, p0, Lwdo;->d:Lbwrv;

    .line 13
    .line 14
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
    iget-object v1, p0, Lwdo;->a:Lwdt;

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
    sget-object p1, Lcirb;->e:Lcirb;

    .line 19
    .line 20
    iput-object p1, v0, Lxri;->q:Lcirb;

    .line 21
    .line 22
    iget p1, p0, Lwdo;->e:I

    .line 23
    .line 24
    iget-object p2, p0, Lwdo;->b:Lbwrv;

    .line 25
    .line 26
    iget-object v1, p0, Lwdo;->c:Lbwrv;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lwdt;->h(ILbwrv;Lbwrv;)Lcibt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lxri;->m:Lcibt;

    .line 33
    .line 34
    iget-object p1, p0, Lwdo;->d:Lbwrv;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v0, Lxri;->r:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lxri;->a()Lxrj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
