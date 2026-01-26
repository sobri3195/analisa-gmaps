.class public final Lbxtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbxth;


# direct methods
.method public constructor <init>(Lbxth;II)V
    .locals 0

    .line 1
    iput p2, p0, Lbxtg;->a:I

    .line 2
    .line 3
    iput p3, p0, Lbxtg;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lbxtg;->c:Lbxth;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lbxtg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbxtg;->c:Lbxth;

    .line 4
    .line 5
    iget-object v1, v1, Lbxth;->c:Lbxti;

    .line 6
    .line 7
    iget-object v1, v1, Lbxti;->j:Lbxzl;

    .line 8
    .line 9
    iget v2, p0, Lbxtg;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {v1, v0}, Lbxzl;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lbxtg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbxtg;->c:Lbxth;

    .line 4
    .line 5
    iget-object v1, v1, Lbxth;->c:Lbxti;

    .line 6
    .line 7
    iget-object v1, v1, Lbxti;->i:Lbxzl;

    .line 8
    .line 9
    iget v2, p0, Lbxtg;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {v1, v0}, Lbxzl;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lbxtg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbxtg;->c:Lbxth;

    .line 4
    .line 5
    iget-object v1, v1, Lbxth;->c:Lbxti;

    .line 6
    .line 7
    iget-object v1, v1, Lbxti;->k:Lbxzl;

    .line 8
    .line 9
    iget v2, p0, Lbxtg;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {v1, v0}, Lbxzl;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final d()Lbxup;
    .locals 3

    .line 1
    iget v0, p0, Lbxtg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbxtg;->c:Lbxth;

    .line 4
    .line 5
    iget-object v1, v1, Lbxth;->c:Lbxti;

    .line 6
    .line 7
    iget-object v1, v1, Lbxti;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v2, p0, Lbxtg;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbxup;

    .line 17
    .line 18
    return-object v0
.end method

.method public final e()Lbxup;
    .locals 3

    .line 1
    iget v0, p0, Lbxtg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbxtg;->c:Lbxth;

    .line 4
    .line 5
    iget-object v1, v1, Lbxth;->c:Lbxti;

    .line 6
    .line 7
    iget-object v1, v1, Lbxti;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v2, p0, Lbxtg;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbxup;

    .line 17
    .line 18
    return-object v0
.end method
