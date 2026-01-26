.class public final Lsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lsu;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lsu;->c:I

    .line 9
    .line 10
    iput v0, p0, Lsu;->d:I

    .line 11
    .line 12
    iput v0, p0, Lsu;->e:I

    .line 13
    .line 14
    iput-object p1, p0, Lsu;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lsv;
    .locals 13

    .line 1
    iget v0, p0, Lsu;->d:I

    .line 2
    .line 3
    iget v1, p0, Lsu;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v3

    .line 13
    :goto_0
    const-string v0, "Cannot set TOKENIZER_TYPE_NONE with an indexing type other than INDEXING_TYPE_NONE."

    .line 14
    .line 15
    invoke-static {v2, v0}, Lfwn;->k(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v2, v3

    .line 23
    :goto_1
    const-string v0, "Cannot set TOKENIZER_TYPE_PLAIN with INDEXING_TYPE_NONE."

    .line 24
    .line 25
    invoke-static {v2, v0}, Lfwn;->k(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_2
    new-instance v8, Lvm;

    .line 29
    .line 30
    iget v0, p0, Lsu;->c:I

    .line 31
    .line 32
    iget v1, p0, Lsu;->d:I

    .line 33
    .line 34
    invoke-direct {v8, v0, v1}, Lvm;-><init>(II)V

    .line 35
    .line 36
    .line 37
    new-instance v11, Lvl;

    .line 38
    .line 39
    iget v0, p0, Lsu;->e:I

    .line 40
    .line 41
    invoke-direct {v11, v0}, Lvl;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lsu;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lsv;

    .line 47
    .line 48
    iget v6, p0, Lsu;->b:I

    .line 49
    .line 50
    new-instance v3, Lvn;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v3 .. v12}, Lvn;-><init>(Ljava/lang/String;IILjava/lang/String;Lvm;Lvi;Lvk;Lvl;Lvj;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3}, Lst;-><init>(Lvn;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "cardinality"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2, v0, v1}, Lfwn;->m(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lsu;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "indexingType"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Lfwn;->m(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lsu;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "joinableValueType"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Lfwn;->m(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lsu;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "tokenizerType"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Lfwn;->m(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lsu;->d:I

    .line 9
    .line 10
    return-void
.end method
