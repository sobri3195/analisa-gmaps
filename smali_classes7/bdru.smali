.class public Lbdru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrq;


# instance fields
.field private final a:Lbdrp;

.field protected final k:Lbvpt;

.field protected final l:Lbihh;

.field protected final m:Lbdzq;

.field protected final n:Ljava/util/List;

.field protected o:Lbdrj;

.field protected p:Z


# direct methods
.method public constructor <init>(Lbihh;Lbdzq;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lbdru;-><init>(Lbihh;Lbdzq;I)V

    return-void
.end method

.method public constructor <init>(Lbihh;Lbdzq;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdrr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbdrr;-><init>(Lbdru;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdru;->a:Lbdrp;

    .line 10
    .line 11
    new-instance v0, Lbdrs;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lbdrs;-><init>(Lbdru;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbdru;->k:Lbvpt;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbdru;->n:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean v1, p0, Lbdru;->p:Z

    .line 27
    .line 28
    iput-object p1, p0, Lbdru;->l:Lbihh;

    .line 29
    .line 30
    iput-object p2, p0, Lbdru;->m:Lbdzq;

    .line 31
    .line 32
    new-instance p1, Lbdrk;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p3, p2}, Lbdrk;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbdru;->o:Lbdrj;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public varargs D([Lbdrt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdru;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lbdrk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbdrk;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbdru;->o:Lbdrj;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbdru;->p:Z

    .line 10
    .line 11
    iget-object p1, p0, Lbdru;->l:Lbihh;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdru;->o:Lbdrj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, Lbdrk;

    .line 12
    .line 13
    iget v0, v0, Lbdrk;->a:I

    .line 14
    .line 15
    goto :goto_0
.end method

.method public oT(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbdru;->E(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public py()Lbdrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdru;->a:Lbdrp;

    .line 2
    .line 3
    return-object v0
.end method
