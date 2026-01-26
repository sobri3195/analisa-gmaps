.class public final Lbxct;
.super Lbxci;
.source "PG"


# instance fields
.field private final e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxci;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbxct;->e:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g()Lbxau;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxct;->m()Lbxcv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic h()Lbxck;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxct;->m()Lbxcv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Lbxcv;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxct;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbxct;->e:Ljava/util/Comparator;

    .line 4
    .line 5
    iget v2, p0, Lbxct;->b:I

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lbxcv;->M(Ljava/util/Comparator;I[Ljava/lang/Object;)Lbxcv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbxcv;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lbxct;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lbxct;->c:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs o([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbxci;->i([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
