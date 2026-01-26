.class public final Lbxzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxzr;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbxzv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbxzk;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbxzk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lbxzv;

    .line 10
    .line 11
    iget p1, p1, Lbxzv;->a:I

    .line 12
    .line 13
    iput p1, p0, Lbxzk;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Lbxzk;->c:I

    iput-object p1, p0, Lbxzk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbxzk;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lbxzk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbxzk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbxzv;

    .line 11
    .line 12
    iget v2, v0, Lbxzv;->b:I

    .line 13
    .line 14
    iget v3, p0, Lbxzk;->a:I

    .line 15
    .line 16
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lbxzk;->a:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lbxzk;->a:I

    .line 28
    .line 29
    iget-object v0, v0, Lbxzv;->d:Lbxzw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbxzw;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    iget v0, p0, Lbxzk;->a:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput v1, p0, Lbxzk;->a:I

    .line 41
    .line 42
    iget-object v0, p0, Lbxzk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbxzd;

    .line 45
    .line 46
    iget v0, v0, Lbxzd;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    const-string v1, "nextInt() called on a singleton IdSet"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    iget-object v0, p0, Lbxzk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbxzl;

    .line 60
    .line 61
    iget-object v0, v0, Lbxzl;->a:[I

    .line 62
    .line 63
    iget v1, p0, Lbxzk;->a:I

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    iput v2, p0, Lbxzk;->a:I

    .line 68
    .line 69
    aget v0, v0, v1

    .line 70
    .line 71
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lbxzk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbxzk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbxzv;

    .line 12
    .line 13
    iget v0, v0, Lbxzv;->b:I

    .line 14
    .line 15
    iget v3, p0, Lbxzk;->a:I

    .line 16
    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget v0, p0, Lbxzk;->a:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    iget-object v0, p0, Lbxzk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, p0, Lbxzk;->a:I

    .line 30
    .line 31
    check-cast v0, Lbxzl;

    .line 32
    .line 33
    iget v0, v0, Lbxzl;->b:I

    .line 34
    .line 35
    if-ge v3, v0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v1
.end method
