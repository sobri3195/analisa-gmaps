.class public final Lavoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavnm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Lavnw;

.field private final c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lavnw;II)V
    .locals 0

    .line 1
    iput p4, p0, Lavoe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lavoe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lavoe;->b:Lavnw;

    .line 9
    .line 10
    iput p3, p0, Lavoe;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lavoe;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lavoe;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lavoe;->b:Lavnw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lavoe;->c:I

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lavnw;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, Lavoe;->c:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lavnw;->b(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lavoe;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lavoe;->b:Lavnw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lavoe;->c:I

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lavnw;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, Lavoe;->c:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lavnw;->c(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lavoe;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavoe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lavoe;->c:I

    .line 8
    .line 9
    check-cast v0, Lavod;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lavod;->d(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lavoe;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lavoe;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lavof;

    .line 20
    .line 21
    iget-object v1, v1, Lavof;->d:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lavoe;->d:I

    .line 2
    .line 3
    iget v1, p0, Lavoe;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavoe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lavod;

    .line 14
    .line 15
    iget-object v0, v0, Lavod;->a:Lbxck;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lavoe;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lavof;

    .line 29
    .line 30
    iget-object v0, v0, Lavof;->c:Lbxck;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lavoe;->d:I

    .line 2
    .line 3
    iget v1, p0, Lavoe;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavoe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lavod;

    .line 10
    .line 11
    iget-object v0, v0, Lavod;->b:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lavoe;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lavof;

    .line 21
    .line 22
    iget-object v0, v0, Lavof;->d:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
