.class public final Laymg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylj;


# instance fields
.field public final a:Laywi;

.field public final b:Lnei;

.field public final c:Laylk;

.field public final d:Layms;

.field public final e:Z

.field public final f:Z

.field public g:Laeay;

.field public final h:Laynb;

.field public final i:Laydi;

.field public final j:Lcplz;

.field public k:Ljava/util/List;

.field private final l:Lbgfc;

.field private final m:Lbgfc;


# direct methods
.method public constructor <init>(ZLaylk;Laywi;Lnei;Lbeda;Lbbap;Lbgfc;Lbgfc;Lajeo;Laynb;Laydi;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laymg;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Laymg;->a:Laywi;

    .line 11
    .line 12
    iput-object p4, p0, Laymg;->b:Lnei;

    .line 13
    .line 14
    iput-boolean p1, p0, Laymg;->e:Z

    .line 15
    .line 16
    iput-object p2, p0, Laymg;->c:Laylk;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p5, p6, p1}, Lbeda;->t(Lbbap;I)Layms;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laymg;->d:Layms;

    .line 24
    .line 25
    iput-object p7, p0, Laymg;->m:Lbgfc;

    .line 26
    .line 27
    iput-object p8, p0, Laymg;->l:Lbgfc;

    .line 28
    .line 29
    invoke-interface {p9}, Lajeo;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Laymg;->f:Z

    .line 34
    .line 35
    iput-object p10, p0, Laymg;->h:Laynb;

    .line 36
    .line 37
    iput-object p11, p0, Laymg;->i:Laydi;

    .line 38
    .line 39
    iput-object p12, p0, Laymg;->j:Lcplz;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laymf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laymf;-><init>(Laymg;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laymg;->i:Laydi;

    .line 7
    .line 8
    sget-object v2, Laydi;->e:Laydi;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Laydi;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Laymg;->m:Lbgfc;

    .line 17
    .line 18
    sget-object v2, Laocu;->y:Laocu;

    .line 19
    .line 20
    iget-object v1, v1, Lbgfc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbfug;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbfug;->s(Laocu;)Layhu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0, p1}, Layhu;->b(Ljava/util/function/Consumer;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Laydi;->d:Laydi;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Laydi;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Laymg;->l:Lbgfc;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lbgfc;->J(Ljava/util/function/Consumer;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p1, v0, Laymf;->a:Lbzve;

    .line 46
    .line 47
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laymg;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
