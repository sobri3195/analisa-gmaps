.class public final Lcsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcrt;

.field public final b:Ldbo;

.field public final c:Lfdf;

.field public final d:Z

.field public final e:Z

.field public final f:Lfcx;

.field public final g:Lcrj;

.field public final h:Lctdp;

.field public final i:I

.field public final j:Lbig;

.field public final k:Lbuaq;

.field public final l:Lbif;


# direct methods
.method public constructor <init>(Lcrt;Ldbo;Lfdf;ZLbig;Lfcx;Lbuaq;Lbif;Lcrj;Lctdp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsg;->a:Lcrt;

    .line 5
    .line 6
    iput-object p2, p0, Lcsg;->b:Ldbo;

    .line 7
    .line 8
    iput-object p3, p0, Lcsg;->c:Lfdf;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcsg;->d:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcsg;->e:Z

    .line 14
    .line 15
    iput-object p5, p0, Lcsg;->j:Lbig;

    .line 16
    .line 17
    iput-object p6, p0, Lcsg;->f:Lfcx;

    .line 18
    .line 19
    iput-object p7, p0, Lcsg;->k:Lbuaq;

    .line 20
    .line 21
    iput-object p8, p0, Lcsg;->l:Lbif;

    .line 22
    .line 23
    iput-object p9, p0, Lcsg;->g:Lcrj;

    .line 24
    .line 25
    iput-object p10, p0, Lcsg;->h:Lctdp;

    .line 26
    .line 27
    iput p11, p0, Lcsg;->i:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lfch;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcsg;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfcj;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcsg;->a:Lcrt;

    .line 16
    .line 17
    iget-object p1, p1, Lcrt;->u:Lhpu;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lhpu;->b(Ljava/util/List;)Lfdf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcsg;->h:Lctdp;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
