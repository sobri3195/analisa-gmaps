.class public final Lbexu;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field public final b:Lcgvt;

.field public final c:Lafbr;

.field public final d:Lcplz;

.field public final e:Lafbc;

.field public final i:Lcplz;

.field public final j:Lcplz;

.field public final k:Lbeih;

.field public final l:Lcplz;

.field private final m:Lnei;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcof;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcof;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbexu;->a:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Ljava/util/concurrent/Executor;Lcplz;Lafbc;Lcplz;Lcplz;Lbeih;Lcplz;)V
    .locals 3

    .line 1
    new-instance v0, Lafcf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lafbt;

    .line 7
    .line 8
    invoke-direct {v1, p9}, Lafbt;-><init>(Lbeih;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Layzm;->K:Layzm;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v2}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lbexu;->m:Lnei;

    .line 17
    .line 18
    iput-object p4, p0, Lbexu;->n:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p5, p0, Lbexu;->d:Lcplz;

    .line 21
    .line 22
    iput-object p6, p0, Lbexu;->e:Lafbc;

    .line 23
    .line 24
    iput-object p7, p0, Lbexu;->i:Lcplz;

    .line 25
    .line 26
    iput-object p8, p0, Lbexu;->j:Lcplz;

    .line 27
    .line 28
    iput-object p9, p0, Lbexu;->k:Lbeih;

    .line 29
    .line 30
    invoke-static {p1}, Laeor;->b(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lafbt;->a(Landroid/content/Intent;Ljava/lang/String;)Lafbr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1, p2}, Lafcf;->a(Landroid/content/Intent;Ljava/lang/String;)Lafbr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p0, Lbexu;->c:Lafbr;

    .line 46
    .line 47
    iput-object p10, p0, Lbexu;->l:Lcplz;

    .line 48
    .line 49
    sget-object p2, Lafbr;->b:Lafbr;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lafbr;->l:Lcgvt;

    .line 58
    .line 59
    :goto_1
    iput-object p1, p0, Lbexu;->b:Lcgvt;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    goto :goto_1
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbexu;->m:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lamnx;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lamnx;

    .line 12
    .line 13
    iget-object v1, p0, Lbexu;->b:Lcgvt;

    .line 14
    .line 15
    sget-object v2, Lcgvt;->s:Lcgvt;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcgvt;->r:Lcgvt;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lamnx;->aO()Lwcr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lomx;->b:Lomx;

    .line 28
    .line 29
    iput-object v1, v0, Lwcr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbexu;->c:Lafbr;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, v0, Lafbr;->Z:I

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbexu;->n:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lbeoa;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lbeoa;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbexu;->b:Lcgvt;

    .line 2
    .line 3
    invoke-static {v0}, Lbext;->d(Lcgvt;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
