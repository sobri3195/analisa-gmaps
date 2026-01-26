.class public final Laymn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylj;


# instance fields
.field public final a:Lnei;

.field public final b:Laywi;

.field public final c:Laylk;

.field public final d:Layms;

.field public final e:Z

.field public final f:Z

.field public g:Laeay;

.field public final h:Laynb;

.field public final i:Laydi;

.field public j:Ljava/util/List;

.field public final k:Lbifu;

.field private final l:Lbgfc;


# direct methods
.method public constructor <init>(ZLaylk;Lnei;Laywi;Lbeda;Lbbap;Lbgfc;Lbifu;Lajeo;Laynb;Laydi;)V
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
    iput-object v0, p0, Laymn;->j:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Laymn;->a:Lnei;

    .line 11
    .line 12
    iput-object p4, p0, Laymn;->b:Laywi;

    .line 13
    .line 14
    iput-boolean p1, p0, Laymn;->e:Z

    .line 15
    .line 16
    iput-object p2, p0, Laymn;->c:Laylk;

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
    iput-object p1, p0, Laymn;->d:Layms;

    .line 24
    .line 25
    iput-object p7, p0, Laymn;->l:Lbgfc;

    .line 26
    .line 27
    iput-object p8, p0, Laymn;->k:Lbifu;

    .line 28
    .line 29
    invoke-interface {p9}, Lajeo;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Laymn;->f:Z

    .line 34
    .line 35
    iput-object p10, p0, Laymn;->h:Laynb;

    .line 36
    .line 37
    iput-object p11, p0, Laymn;->i:Laydi;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laymm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laymm;-><init>(Laymn;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laymn;->l:Lbgfc;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lbgfc;->J(Ljava/util/function/Consumer;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Laymm;->a:Lbzve;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laymn;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
